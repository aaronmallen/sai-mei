# frozen_string_literal: true

SAI_NA_GEM_VERSION = '0.1.0'
SAI_NA_SEMVER = '0.1.0'
SAI_NA_REPO_URL = 'https://github.com/aaronmallen/sai-mei'
SAI_NA_HOME_URL = SAI_NA_REPO_URL

Gem::Specification.new do |spec|
  spec.name        = 'sai-mei'
  spec.version     = SAI_NA_GEM_VERSION
  spec.homepage    = SAI_NA_HOME_URL
  spec.authors     = ['Aaron Allen']
  spec.email       = ['hello@aaronmallen.me']
  spec.summary     = 'An elegant color naming system extending Sai with sophisticated color palettes'
  spec.description = "Sai-Mei (彩名) - combining Sai's color management with the on'yomi reading for 'name' - " \
                     'provides a comprehensive collection of named colors extending the Sai color management system. ' \
                     'Drawing inspiration from traditional color vocabularies, Sai-Mei brings rich, curated color ' \
                     "palettes to terminal interfaces.\n" \
                     'Sai-Mei empowers developers to selectively incorporate sophisticated color collections into ' \
                     'their CLI applications. Like its parent gem Sai, it combines precision with flexibility, ' \
                     'allowing developers to organize and utilize color palettes with fine-grained control.'

  spec.license     = 'MIT'

  spec.required_ruby_version = '>= 3.1'

  spec.files = Dir.chdir(__dir__) do
    Dir['{config,lib,sig}/**/*', '.yardopts', 'CHANGELOG.md', 'LICENSE', 'README.md']
      .reject { |f| File.directory?(f) }
  end

  spec.require_paths = ['lib']

  spec.metadata = {
    'bug_tracker_uri' => "#{SAI_NA_REPO_URL}/issues",
    'changelog_uri' => "#{SAI_NA_REPO_URL}/releases/tag/#{SAI_NA_SEMVER}",
    'homepage_uri' => spec.homepage,
    'rubygems_mfa_required' => 'true',
    'source_code_uri' => "#{SAI_NA_REPO_URL}/tree/#{SAI_NA_SEMVER}"
  }

  spec.add_dependency 'sai', '~> 0.4'
end
