# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rails-web-console}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Rodrigo Rosenfeld Rosas"]
  s.date = %q{2011-08-16}
  s.email = %q{rr.rosas@gmail.com}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "app/controllers/console_controller.rb",
    "app/views/console/index.html.erb",
    "app/views/layouts/console.html.erb",
    "config/routes.rb",
    "lib/console.rb",
    "public/javascripts/console.js",
    "public/stylesheets/console.css"
  ]
  s.homepage = %q{https://github.com/rosenfeld/rails-web-console}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{A web console for Rails}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

