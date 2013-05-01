Gem::Specification.new do |s|
  s.name = 'gem-orphan'
  s.author = ['OZAWA Sakuro', 'Larry GILBERT']
  s.email = ['sakuro@2238club.org', 'larry@L2G.to']
  s.rubyforge_project = ''
  s.homepage = 'https://github.com/L2G/gem-orphan'
  s.platform = Gem::Platform::RUBY
  s.summary = 'A RubyGems plugin to show orphaned gems.'
  s.description = <<-EOF.gsub(/^    /, '')
    gem-orphan is a naive implementation of the 'orphan' subcommand.
    It finds gems on which no other gems are depending and lists such gems.
  EOF
  s.version = '0.0.5.dev'
  s.files = <<-FILES.split
    lib/rubygems/commands/orphan_command.rb
    lib/rubygems_plugin.rb
    Gemfile
    Rakefile
    gem-orphan.gemspec
    MIT-LICENSE
    README.md
  FILES
  s.add_development_dependency('rake', '>= 0.9')
  s.add_development_dependency('bundler', '~> 1.3')
end
