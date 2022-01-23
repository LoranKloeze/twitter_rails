require_relative 'lib/twitter_rails/version'

Gem::Specification.new do |spec|
  spec.name        = 'twitter_rails'
  spec.version     = TwitterRails::VERSION
  spec.authors     = ['Loran Kloeze']
  spec.email       = ['loran@loran.cc']
  spec.homepage    = 'https://github.com/lorankloeze/twitter-rails'
  spec.summary     = 'A Twitter API gem with OAuth 2.0 authorization (not ready for production)'
  spec.license = 'MIT'

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  #spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = 'https://github.com/lorankloeze/twitter-rails'
  spec.metadata['changelog_uri'] = 'https://github.com/lorankloeze/twitter-rails/CHANGELOG.md'

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']
  end

  spec.add_runtime_dependency 'rails', '~> 7.0', '>= 7.0.1'
  spec.metadata['rubygems_mfa_required'] = 'true'
end
