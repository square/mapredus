# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mapredus}
  s.version = "0.0.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["John Le", "Brian O'Rourke"]
  s.date = %q{2010-08-05}
  s.description = %q{simple mapreduce framework using redis and resque}
  s.email = %q{john@doloreslabs.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    "lib/mapredus.rb",
     "lib/mapredus/default_classes.rb",
     "lib/mapredus/filesystem.rb",
     "lib/mapredus/finalizer.rb",
     "lib/mapredus/inputter.rb",
     "lib/mapredus/keys.rb",
     "lib/mapredus/mapper.rb",
     "lib/mapredus/master.rb",
     "lib/mapredus/outputter.rb",
     "lib/mapredus/process.rb",
     "lib/mapredus/reducer.rb",
     "lib/mapredus/support.rb"
  ]
  s.homepage = %q{http://github.com/dolores/mapredus}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{mapredus initial}
  s.test_files = [
    "spec/helper_classes.rb",
     "spec/mapredus_spec.rb",
     "spec/helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<redis>, [">= 1.0.4"])
      s.add_runtime_dependency(%q<resque>, [">= 1.8"])
      s.add_runtime_dependency(%q<resque-scheduler>, [">= 0"])
      s.add_runtime_dependency(%q<redis_support>, [">= 0"])
    else
      s.add_dependency(%q<redis>, [">= 1.0.4"])
      s.add_dependency(%q<resque>, [">= 1.8"])
      s.add_dependency(%q<resque-scheduler>, [">= 0"])
      s.add_dependency(%q<redis_support>, [">= 0"])
    end
  else
    s.add_dependency(%q<redis>, [">= 1.0.4"])
    s.add_dependency(%q<resque>, [">= 1.8"])
    s.add_dependency(%q<resque-scheduler>, [">= 0"])
    s.add_dependency(%q<redis_support>, [">= 0"])
  end
end

