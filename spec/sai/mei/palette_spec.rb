# frozen_string_literal: true

require 'spec_helper'

RSpec.describe Sai::Mei::Palette do
  let(:lookup) do
    {
      red: [255, 0, 0],
      green: [0, 255, 0],
      blue: [0, 0, 255]
    }
  end

  describe '.load' do
    subject(:load_palette) { described_class.load(config_name) }

    let(:config_name) { 'Xterm' } # Changed to proper constant case
    let(:yaml_data) { { red: [255, 0, 0], blue: [0, 0, 255] } }

    before do
      allow(YAML).to receive(:load_file).and_return(yaml_data)
    end

    it 'is expected to load the palette from YAML' do
      load_palette
      expect(YAML).to have_received(:load_file).with(%r{config/xterm\.yml$}, symbolize_names: true)
    end

    it 'is expected to return a new instance of Palette' do
      expect(load_palette).to be_a(described_class)
    end

    it 'is expected to initialize with the loaded data' do
      expect(load_palette.candidates).to eq(yaml_data)
    end

    context 'when a custom palette class exists' do
      before do
        # Use proper constant case
        stub_const('Sai::Mei::Xterm', Class.new(described_class))
      end

      it 'is expected to return an instance of the custom class' do
        expect(load_palette).to be_a(Sai::Mei::Xterm)
      end
    end
  end

  describe '#color_names' do
    subject(:color_names) { palette.color_names }

    let(:palette) { described_class.new(lookup) }

    it 'is expected to return an array of color names' do
      expect(color_names).to match_array(%i[red green blue])
    end
  end

  describe '#excluding' do
    subject(:excluding) { palette.excluding(:red, :blue) }

    let(:palette) { described_class.new(lookup) }

    it 'is expected to return self' do
      expect(excluding).to eq(palette)
    end

    it 'is expected to exclude specified colors from candidates' do
      excluding
      expect(palette.candidates).to eq({ green: [0, 255, 0] })
    end

    it 'is expected to not modify the original lookup' do
      excluding
      expect(palette.color_names).to match_array(%i[red green blue])
    end
  end

  describe '#install' do
    subject(:install) { palette.install }

    let(:palette) { described_class.new(lookup) }

    before do
      allow(Sai).to receive(:register)
    end

    it 'is expected to register each color with Sai' do
      install
      lookup.each do |name, color|
        expect(Sai).to have_received(:register).with(name, color)
      end
    end
  end

  describe '#only' do
    subject(:only) { palette.only(:red, :blue) }

    let(:palette) { described_class.new(lookup) }

    it 'is expected to return self' do
      expect(only).to eq(palette)
    end

    it 'is expected to limit candidates to specified colors' do
      only
      expect(palette.candidates).to eq(
        {
          red: [255, 0, 0],
          blue: [0, 0, 255]
        }
      )
    end

    it 'is expected to not modify the original lookup' do
      only
      expect(palette.color_names).to match_array(%i[red green blue])
    end
  end

  describe '#rename' do
    subject(:rename) { palette.rename(red: :crimson, blue: :azure) }

    let(:palette) { described_class.new(lookup) }

    it 'is expected to return self' do
      expect(rename).to eq(palette)
    end

    it 'is expected to rename specified colors in candidates' do
      rename
      expect(palette.candidates).to eq(
        {
          crimson: [255, 0, 0],
          green: [0, 255, 0],
          azure: [0, 0, 255]
        }
      )
    end

    it 'is expected to not modify the original lookup' do
      rename
      expect(palette.color_names).to match_array(%i[red green blue])
    end

    context 'when renaming non-existent colors' do
      subject(:rename) { palette.rename(yellow: :gold) }

      it 'is expected to ignore non-existent colors' do
        rename
        expect(palette.candidates).to eq(lookup)
      end
    end
  end

  describe '#reset!' do
    subject(:reset) { palette.reset! }

    let(:palette) { described_class.new(lookup) }

    before { palette.only(:red) }

    it { is_expected.to be_an_instance_of(described_class) }

    it 'is expected to return a new Palette instance' do
      expect(reset).not_to eq(palette)
    end

    it 'is expected to restore the original candidates' do
      expect(reset.candidates).to eq(lookup)
    end
  end
end
