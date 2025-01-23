# frozen_string_literal: true

require 'spec_helper'

RSpec.describe Sai::Mei do
  shared_examples 'it returns a Palette instance' do |method|
    it 'is expected to return an instance of Sai::Mei::Palette' do
      expect(described_class.send(method)).to be_a(Sai::Mei::Palette)
    end
  end

  describe '.css' do
    include_examples 'it returns a Palette instance', :css
  end

  describe '.xterm' do
    include_examples 'it returns a Palette instance', :xterm
  end
end
