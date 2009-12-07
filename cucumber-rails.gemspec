# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{cucumber-rails}
  s.version = "0.1.1.rc3"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dennis Bl\303\266te", "Aslak Helles\303\270y", "Rob Holland"]
  s.date = %q{2009-12-07}
  s.description = %q{Cucumber Generators and Runtime for Rails}
  s.email = %q{cukes@googlegroups.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "History.txt",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "cucumber-rails.gemspec",
     "generators/cucumber/USAGE",
     "generators/cucumber/cucumber_generator.rb",
     "generators/cucumber/templates/capybara_env.rb",
     "generators/cucumber/templates/cucumber",
     "generators/cucumber/templates/cucumber.rake",
     "generators/cucumber/templates/cucumber_environment.rb",
     "generators/cucumber/templates/env.rb",
     "generators/cucumber/templates/paths.rb",
     "generators/cucumber/templates/spork_env.rb",
     "generators/cucumber/templates/web_steps/capybara_steps.rb",
     "generators/cucumber/templates/web_steps/web_steps_de.rb",
     "generators/cucumber/templates/web_steps/web_steps_no.rb",
     "generators/cucumber/templates/web_steps/web_steps_pt-BR.rb",
     "generators/cucumber/templates/web_steps/webrat_steps.rb",
     "generators/cucumber/templates/webrat_env.rb",
     "generators/feature/USAGE",
     "generators/feature/feature_generator.rb",
     "generators/feature/templates/feature.erb",
     "generators/feature/templates/steps.erb",
     "lib/cucumber/rails/action_controller.rb",
     "lib/cucumber/rails/active_record.rb",
     "lib/cucumber/rails/rspec.rb",
     "lib/cucumber/rails/test_unit.rb",
     "lib/cucumber/rails/world.rb",
     "lib/cucumber/web/tableish.rb",
     "spec/cucumber/web/tableish_spec.rb",
     "spec/spec_helper.rb",
     "tasks/rspec.rake"
  ]
  s.homepage = %q{http://github.com/dbloete/cucumber-rails}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Cucumber Generators and Runtime for Rails}
  s.test_files = [
    "spec/cucumber/web/tableish_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<cucumber>, [">= 0.4.5.rc2"])
    else
      s.add_dependency(%q<cucumber>, [">= 0.4.5.rc2"])
    end
  else
    s.add_dependency(%q<cucumber>, [">= 0.4.5.rc2"])
  end
end

