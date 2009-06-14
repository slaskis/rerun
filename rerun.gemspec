$spec = Gem::Specification.new do |s|
  s.specification_version = 2 if s.respond_to? :specification_version=
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=

  s.name = 'rerun'
  s.version = '0.1'
  s.date = '2009-06-14'

  s.description = "Restarts your app when a file changes"
  s.summary     = s.description + ", man."

  s.authors = ["Alex Chaffee"]
  s.email = "alex@stinky.com"

  s.files = %w[
    README
    LICENSE
    Rakefile
    rerun.gemspec
    lib/rerun.rb
    bin/rerun
  ]
  s.executables = ['rerun']
  s.test_files = s.files.select {|path| path =~ /^spec\/.*_spec.rb/}

  s.extra_rdoc_files = %w[README]
  #s.add_dependency 'rack',    '>= 0.9.1'
  #s.add_dependency 'launchy', '>= 0.3.3', '< 1.0'

  s.homepage = "http://github.com/alexch/rerun/"
  s.require_paths = %w[lib]
  #s.rubyforge_project = ''
  s.rubygems_version = '1.1.1'
end