# -*- encoding: utf-8 -*-
# stub: ffi-yajl 1.4.0 ruby lib
# stub: ext/ffi_yajl/ext/encoder/extconf.rb ext/ffi_yajl/ext/parser/extconf.rb

Gem::Specification.new do |s|
  s.name = "ffi-yajl"
  s.version = "1.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Lamont Granquist"]
  s.date = "2015-02-17"
  s.description = "Ruby FFI wrapper around YAJL 2.x"
  s.email = "lamont@getchef.com"
  s.executables = ["ffi-yajl-bench"]
  s.extensions = ["ext/ffi_yajl/ext/encoder/extconf.rb", "ext/ffi_yajl/ext/parser/extconf.rb"]
  s.extra_rdoc_files = ["README.md", "LICENSE"]
  s.files = ["LICENSE", "README.md", "bin/ffi-yajl-bench", "ext/ffi_yajl/ext/encoder/extconf.rb", "ext/ffi_yajl/ext/parser/extconf.rb"]
  s.homepage = "http://github.com/opscode/ffi-yajl"
  s.licenses = ["Apache-2.0"]
  s.rubygems_version = "2.4.6"
  s.summary = "Ruby FFI wrapper around YAJL 2.x"

  s.installed_by_version = "2.4.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, ["~> 10.1"])
      s.add_development_dependency(%q<rspec>, ["~> 2.99"])
      s.add_development_dependency(%q<pry>, ["~> 0.9"])
      s.add_development_dependency(%q<rake-compiler>, ["~> 0.8.3"])
      s.add_development_dependency(%q<mime-types>, ["~> 1.16"])
      s.add_runtime_dependency(%q<ffi>, ["~> 1.5"])
      s.add_runtime_dependency(%q<libyajl2>, ["~> 1.2"])
    else
      s.add_dependency(%q<rake>, ["~> 10.1"])
      s.add_dependency(%q<rspec>, ["~> 2.99"])
      s.add_dependency(%q<pry>, ["~> 0.9"])
      s.add_dependency(%q<rake-compiler>, ["~> 0.8.3"])
      s.add_dependency(%q<mime-types>, ["~> 1.16"])
      s.add_dependency(%q<ffi>, ["~> 1.5"])
      s.add_dependency(%q<libyajl2>, ["~> 1.2"])
    end
  else
    s.add_dependency(%q<rake>, ["~> 10.1"])
    s.add_dependency(%q<rspec>, ["~> 2.99"])
    s.add_dependency(%q<pry>, ["~> 0.9"])
    s.add_dependency(%q<rake-compiler>, ["~> 0.8.3"])
    s.add_dependency(%q<mime-types>, ["~> 1.16"])
    s.add_dependency(%q<ffi>, ["~> 1.5"])
    s.add_dependency(%q<libyajl2>, ["~> 1.2"])
  end
end
