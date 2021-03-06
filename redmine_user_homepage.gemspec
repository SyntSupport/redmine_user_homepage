# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{redmine_user_homepage}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Eric Davis"]
  s.date = %q{2009-10-14}
  s.description = %q{User Homepage is a plugin to set the Redmine homepage to be the Project Overview for specific Roles.}
  s.email = %q{edavis@littlestreamsoftware.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "COPYRIGHT.txt",
     "CREDITS.txt",
     "GPL.txt",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "app/controllers/user_homepages_controller.rb",
     "app/helpers/user_homepages_helper.rb",
     "app/views/settings/_user_homepage.html.erb",
     "config/locales/en.yml",
     "config/routes.rb",
     "init.rb",
     "lang/en.yml",
     "lib/empty",
     "rails/init.rb",
     "test/exemplars/custom_field_exemplar.rb",
     "test/exemplars/custom_value_exemplar.rb",
     "test/exemplars/enumeration_exemplar.rb",
     "test/exemplars/member_exemplar.rb",
     "test/exemplars/project_exemplar.rb",
     "test/exemplars/role_exemplar.rb",
     "test/exemplars/time_entry_activity.rb",
     "test/exemplars/time_entry_exemplar.rb",
     "test/exemplars/user_exemplar.rb",
     "test/functional/user_homepages_controller_test.rb",
     "test/integration/homepage_test.rb",
     "test/test_helper.rb",
     "test/unit/sanity_test.rb"
  ]
  s.homepage = %q{https://projects.littlestreamsoftware.com/projects/TODO}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{redmine_user_homepage}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{User Homepage is a plugin to set the Redmine homepage to be the Project Overview for specific Roles.}
  s.test_files = [
    "test/unit/sanity_test.rb",
     "test/integration/homepage_test.rb",
     "test/exemplars/member_exemplar.rb",
     "test/exemplars/custom_field_exemplar.rb",
     "test/exemplars/role_exemplar.rb",
     "test/exemplars/enumeration_exemplar.rb",
     "test/exemplars/project_exemplar.rb",
     "test/exemplars/user_exemplar.rb",
     "test/exemplars/time_entry_exemplar.rb",
     "test/exemplars/time_entry_activity.rb",
     "test/exemplars/custom_value_exemplar.rb",
     "test/test_helper.rb",
     "test/functional/user_homepages_controller_test.rb"
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
