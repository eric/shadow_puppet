Gem::Specification.new do |s|
  s.name = 'shadow_puppet'
  s.description = 'A Ruby Puppet DSL'
  s.summary = 'A Ruby Puppet DSL'
  s.authors = ["Jesse Newland"]
  s.email = ["jesse@railsmachine.com"]
  s.homepage = 'http://railsmachine.com'
  s.version = "0.0.1"
  s.date = '2008-11-14'

  s.default_executable = 'shadow_puppet'
  s.executables = ["shadow_puppet"]
  s.files = [
    "Readme.rdoc",
    "LICENSE",
    "bin/shadow_puppet",
    "lib/shadow_puppet.rb",
    "lib/shadow_puppet/manifest.rb",
  ]
  s.require_paths = ["lib"]
  s.has_rdoc = false

  s.add_dependency('puppet', [">= 0.24.6"])
  s.add_dependency('facter', [">= 1.5.2"])
  s.add_dependency('highline', [">= 1.5.0"])
  s.add_dependency('builder', [">= 2.1.2"])
  s.add_dependency('activesupport', [">= 2.2.2"])

  s.rubygems_version = '1.2.0'
  s.specification_version = 2 if s.respond_to? :specification_version=
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
end
