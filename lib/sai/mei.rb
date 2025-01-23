# frozen_string_literal: true

require 'sai'
require 'sai/mei/palette'

module Sai
  # An elegant color naming system extending Sai with sophisticated color palettes
  #
  # Sai-Mei (彩名) - combining Sai's color management with the on'yomi reading for 'name' - provides a comprehensive
  # collection of named colors extending the Sai color management system. Drawing inspiration from traditional color
  # vocabularies, Sai-Mei brings rich, curated color palettes to terminal interfaces
  #
  # Sai-Mei empowers developers to selectively incorporate sophisticated color collections into
  # their CLI applications. Like its parent gem Sai, it combines precision with flexibility,
  # allowing developers to organize and utilize color palettes with fine-grained control
  #
  # @author {https://aaronmallen.me Aaron Allen}
  # @since 0.1.0
  #
  # @api public
  module Mei
    # The CSS color palette
    #
    # @author {https://aaronmallen.me Aaron Allen}
    # @since unreleased
    #
    # @api public
    #
    # @example Installing the CSS color palette
    #   Sai::Mei.css.install
    #
    # @return [Palette] the CSS color palette instance
    # @rbs () -> Palette
    def self.css
      Palette.load(:CSS)
    end

    # The Tailwind color palette
    #
    # @author {https://aaronmallen.me Aaron Allen}
    # @since unreleased
    #
    # @api public
    #
    # @example Installing the Tailwind color palette
    #   Sai::Mei.tailwind.install
    #
    # @return [Palette] the Tailwind color palette instance
    # @rbs () -> Palette
    def self.tailwind
      Palette.load(:Tailwind)
    end

    # The XTERM color palette
    #
    # @author {https://aaronmallen.me Aaron Allen}
    # @since unreleased
    #
    # @api public
    #
    # @example Installing the XTERM color palette
    #   Sai::Mei.xterm.install
    #
    # @return [Palette] the XTERM color palette instance
    # @rbs () -> Palette
    def self.xterm
      Palette.load(:XTERM)
    end
  end
end
