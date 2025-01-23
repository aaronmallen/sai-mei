# Sai-Mei

[![Sai-Mei Version](https://img.shields.io/gem/v/sai-mei?style=for-the-badge&logo=rubygems&logoColor=white&logoSize=auto&label=Gem%20Version)](https://rubygems.org/gems/sai-mei)
[![Sai-Mei License](https://img.shields.io/github/license/aaronmallen/sai-mei?style=for-the-badge&logo=opensourceinitiative&logoColor=white&logoSize=auto)](./LICENSE)
[![Sai-Mei Docs](https://img.shields.io/badge/rubydoc-blue?style=for-the-badge&logo=readthedocs&logoColor=white&logoSize=auto&label=docs)](https://rubydoc.info/gems/sai-mei/0.3.2)
[![Sai-Mei Open Issues](https://img.shields.io/github/issues-search/aaronmallen/sai-mei?query=state%3Aopen&style=for-the-badge&logo=github&logoColor=white&logoSize=auto&label=issues&color=red)](https://github.com/aaronmallen/sai-mei/issues?q=state%3Aopen%20)

An elegant color naming system extending [Sai] with sophisticated color palettes

Sai-Mei (彩名) - combining [Sai]'s color management with the on'yomi reading for 'name' - provides a comprehensive
collection of named colors extending the [Sai] color management system. Drawing inspiration from traditional color
vocabularies, Sai-Mei brings rich, curated color palettes to terminal interfaces.

Sai-Mei empowers developers to selectively incorporate sophisticated color collections into
their CLI applications. Like its parent gem [Sai], it combines precision with flexibility,
allowing developers to organize and utilize color palettes with fine-grained control.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'sai-mei'
```

Or install it yourself as:

```ruby
gem install sai-mei
```

## Quick Start

```ruby
require 'sai/mei'

# Install all colors from a palette
Sai::Mei.css.install

# Install specific colors
Sai::Mei.xterm
  .only(:green, :dodger_blue_2, :spring_green_4)
  .install

# Install colors with custom names
Sai::Mei.tailwind
  .rename(blue_500: :primary, red_500: :danger)
  .install

# Use the installed colors with Sai
Sai.primary.on_danger.decorate('Hello, World!')
```

## Available Palettes

Sai-Mei includes several carefully curated color palettes:

* **[CSS](docs/palettes/css.md)** - Web colors from CSS Color Module Level 4
* **[Tailwind](docs/palettes/tailwind.md)** - Color system from Tailwind CSS
* **[Xterm](docs/palettes/xterm.md)** - Extended 256-color terminal palette

Each palette can be installed in its entirety or selectively customized to meet your needs. See individual palette
documentation for complete color listings and usage examples.

## Features

* 🎨 **Multiple Color Palettes** - Choose from standard ANSI, CSS web colors, Tailwind UI colors, or Xterm's extended 
  palette
* 🔧 **Selective Installation** - Install entire palettes or pick specific colors
* 📝 **Custom Naming** - Rename colors to match your application's semantics
* 🔄 **Chainable Configuration** - Fluent interface for palette customization
* 🎯 **Zero Runtime Overhead** - Colors are registered once during setup

## Documentation

* [RubyDoc](https://rubydoc.info/gems/sai-mei)
* [Color Palettes](./docs/palettes)

## Contributing

We welcome contributions! Please see our [Contributing Guidelines](docs/CONTRIBUTING.md) for:

* Development setup and workflow
* Code style and documentation standards
* Testing requirements
* Pull request process

Before contributing, please review our [Code of Conduct](docs/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](LICENSE).

[Sai]: https://github.com/aaronmallen/sai
