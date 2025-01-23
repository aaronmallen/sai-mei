# frozen_string_literal: true

require 'yaml'

module Sai
  module Mei
    # The base module for color palettes
    #
    # @author {https://aaronmallen.me Aaron Allen}
    # @since unreleased
    #
    # @abstract Include in subclass and define a constant named COLORS
    # @api private
    class Palette
      # The candidates to be installed
      #
      # @author {https://aaronmallen.me Aaron Allen}
      # @since unreleased
      #
      # @api public
      #
      # @return [Hash{Symbol => Array<Integer>}]
      attr_reader :candidates #: Hash[Symbol, Array[Integer]]

      # Load the Palette from configuration
      #
      # @author {https://aaronmallen.me Aaron Allen}
      # @since unreleased
      #
      # @api private
      #
      # @param config_name [String, Symbol] the name of the configuration to load
      #
      # @return [Palette] the loaded Palette
      # @rbs (String | Symbol config_name) -> Palette
      def self.load(config_name)
        lookup = YAML.load_file(
          File.expand_path("../../../config/#{config_name.to_s.downcase}.yml", File.dirname(__FILE__)),
          symbolize_names: true
        )

        if Sai::Mei.const_defined?(config_name)
          Sai::Mei.const_get(config_name).new(lookup)
        else
          Sai::Mei.const_set(config_name, Class.new(Palette)).new(lookup)
        end
      end

      # Initialize a new instance of the Palette
      #
      # @author {https://aaronmallen.me Aaron Allen}
      # @since unreleased
      #
      # @api private
      #
      # @param lookup [Hash{Symbol => Array<Integer>}] the candidates to be installed
      #
      # @return [Palette] a new instance of the Palette
      # @rbs (Hash[Symbol, Array[Integer]] lookup) -> Palette
      def initialize(lookup)
        @candidates = lookup.dup
        @lookup = lookup.freeze
      end

      # Get all the names of the color names available in the Palette
      #
      # @author {https://aaronmallen.me Aaron Allen}
      # @since unreleased
      #
      # @api public
      #
      # @example
      #   Sai::Mei.xterm.all_names #=> [:black, :maroon, :green, ...]
      #
      # @return [Array<Symbol>] the names of the colors in the palette
      def color_names
        @lookup.keys
      end

      # Exclude colors from the palette
      #
      # @author {https://aaronmallen.me Aaron Allen}
      # @since unreleased
      #
      # @api public
      #
      # @example
      #   Sai::Mei.xterm.except(:green, :dodger_blue_2, :spring_green_4).install
      #
      # @param color_names [Array<String, Symbol>] the names of the colors to exclude
      #
      # @return [Palette] the palette with the specified colors excluded
      # @rbs (*String | Symbol color_names) -> Palette
      def excluding(*color_names)
        @candidates = candidates.except(*color_names.map(&:to_sym))
        self
      end

      # Install the candidates into Sai
      #
      # @author {https://aaronmallen.me Aaron Allen}
      # @since unreleased
      #
      # @api public
      #
      # @example
      #   Sai::Mei.xterm.install
      #
      # @return [void]
      # @rbs () -> void
      def install
        candidates.each_pair { |name, color| Sai.register(name, color) }
      end

      # Limit the color palette to specific named colors
      #
      # @author {https://aaronmallen.me Aaron Allen}
      # @since unreleased
      #
      # @api public
      #
      # @example
      #   Sai::Mei.xterm.only(:green, :dodger_blue_2, :spring_green_4).install
      #
      # @param color_names [Array<String, Symbol>] the names of the colors to restrict the palette to
      #
      # @return [self] the palette with the specified colors
      # @rbs (*String | Symbol color_names) -> self
      def only(*color_names)
        @candidates = candidates.slice(*color_names.map(&:to_sym))
        self
      end

      # Change the name specific colors in the palette
      #
      # @author {https://aaronmallen.me Aaron Allen}
      # @since unreleased
      #
      # @api public
      #
      # @example
      #  Sai::Mei.xterm.rename(green: :xterm_green, dodger_blue_3: :xterm_dodger_blue).install
      #
      # @param color_map [Hash{String, Symbol => String, Symbol}] the mapping of color names to new names
      #
      # @return [self] the palette with the specified colors renamed
      # @rbs (**String | Symbol color_map) -> self
      def rename(**color_map)
        color_map = color_map.transform_keys(&:to_sym).transform_values(&:to_sym) #: Hash[Symbol, Symbol]

        color_map.each_pair do |old_name, new_name|
          next unless candidates.key?(old_name)

          candidates[new_name] = candidates.delete(old_name) # steep:ignore ArgumentTypeMismatch
        end
        self
      end

      # Reset the candidates to the original state
      #
      # @author {https://aaronmallen.me Aaron Allen}
      # @since unreleased
      #
      # @api public
      #
      # @example
      #   palette = Sai::Mei.xterm.except(:green)
      #   palette.candidates.keys.include?(:green) #=> false
      #   palette.reset.candidates.keys.include?(:green) #=> true
      #
      # @return [Palette] the Palette with the candidates reset
      # @rbs () -> Palette
      def reset!
        self.class.new(@lookup.dup)
      end
    end
  end
end
