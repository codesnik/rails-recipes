# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rails-recipes}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Alexey 'codesnik' Trofimenko"]
  s.date = %q{2009-07-22}
  s.email = %q{aronaxis@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/rails-recipes.rb",
     "lib/rails-recipes/console.rb",
     "rails-recipes.gemspec",
     "test/rails-recipes_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/codesnik/rails-recipes}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.3}
  s.summary = %q{capistrano recipes for invoking script/console, script/dbconsole and rake on a rails app server}
  s.test_files = [
    "test/rails-recipes_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
