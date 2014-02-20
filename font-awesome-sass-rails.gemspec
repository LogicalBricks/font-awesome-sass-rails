# -*- encoding: utf-8 -*-
# stub: font-awesome-sass-rails 3.2.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "font-awesome-sass-rails"
  s.version = "3.2.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Hsiao-Ting Yu"]
  s.date = "2014-01-24"
  s.description = "Font Awesome, SASS version, with assets pipeline, for Rails 3.1+"
  s.email = ["sst.dreams@gmail.com"]
  s.files = [".gitignore", "Gemfile", "README.md", "Rakefile", "app/assets/fonts/FontAwesome.otf", "app/assets/fonts/fontawesome-webfont.eot", "app/assets/fonts/fontawesome-webfont.svg", "app/assets/fonts/fontawesome-webfont.ttf", "app/assets/fonts/fontawesome-webfont.woff", "app/assets/stylesheets/_font-awesome-ie7.min.scss", "app/assets/stylesheets/_font-awesome.scss", "app/assets/stylesheets/font_awesome/_bootstrap.scss", "app/assets/stylesheets/font_awesome/_core.scss", "app/assets/stylesheets/font_awesome/_extras.scss", "app/assets/stylesheets/font_awesome/_icons.scss", "app/assets/stylesheets/font_awesome/_mixins.scss", "app/assets/stylesheets/font_awesome/_path.scss", "app/assets/stylesheets/font_awesome/_variables.scss", "font-awesome-sass-rails.gemspec", "lib/font-awesome-sass-rails.rb", "lib/font-awesome-sass-rails/engine.rb", "lib/font-awesome-sass-rails/version.rb"]
  s.homepage = "https://github.com/littlebtc/font-awesome-sass-rails"
  s.require_paths = ["lib"]
  s.rubyforge_project = "font-awesome-sass-rails"
  s.rubygems_version = "2.1.11"
  s.summary = "Font Awesome in SASS for Rails"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>, [">= 3.1.1"])
      s.add_runtime_dependency(%q<sass-rails>, [">= 3.1.1"])
    else
      s.add_dependency(%q<railties>, [">= 3.1.1"])
      s.add_dependency(%q<sass-rails>, [">= 3.1.1"])
    end
  else
    s.add_dependency(%q<railties>, [">= 3.1.1"])
    s.add_dependency(%q<sass-rails>, [">= 3.1.1"])
  end
end
