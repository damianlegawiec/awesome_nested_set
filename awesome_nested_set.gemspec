# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{awesome_nested_set}
  s.version = "1.4.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brandon Keepers", "Daniel Morrison"]
  s.date = %q{2011-05-04}
  s.description = %q{An awesome nested set implementation for Active Record}
  s.email = %q{info@collectiveidea.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".autotest",
     ".gitignore",
     "MIT-LICENSE",
     "README.rdoc",
     "Rakefile",
     "awesome_nested_set.gemspec",
     "lib/awesome_nested_set.rb",
     "lib/awesome_nested_set/helper.rb"
  ]
  s.homepage = %q{http://github.com/collectiveidea/awesome_nested_set}
  s.rdoc_options = ["--main", "README.rdoc", "--inline-source", "--line-numbers"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{An awesome nested set implementation for Active Record}
  s.test_files = [
    "test/db/database.yml",
     "test/fixtures/categories.yml",
     "test/fixtures/departments.yml",
     "test/fixtures/notes.yml",
     "test/application.rb",
     "test/awesome_nested_set/helper_test.rb",
     "test/awesome_nested_set_test.rb",
     "test/db/schema.rb",
     "test/fixtures/category.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, [">= 1.1"])
    else
      s.add_dependency(%q<activerecord>, [">= 1.1"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 1.1"])
  end
end

