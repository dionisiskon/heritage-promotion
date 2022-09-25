# -*- encoding: utf-8 -*-
# stub: jekyll-theme-basically-basic 1.4.5 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-theme-basically-basic".freeze
  s.version = "1.4.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "plugin_type" => "theme" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Michael Rose".freeze]
  s.date = "2021-07-06"
  s.homepage = "https://github.com/mmistakes/jekyll-theme-basically-basic".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.3.1".freeze
  s.summary = "Your new Jekyll default theme.".freeze

  s.installed_by_version = "3.0.3.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jekyll>.freeze, [">= 3.6", "< 5.0"])
      s.add_runtime_dependency(%q<jekyll-feed>.freeze, ["~> 0.1"])
      s.add_runtime_dependency(%q<jekyll-paginate>.freeze, ["~> 1.1"])
      s.add_runtime_dependency(%q<jekyll-seo-tag>.freeze, ["~> 2.6"])
      s.add_runtime_dependency(%q<jekyll-sitemap>.freeze, ["~> 1.3"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 12.3.3"])
    else
      s.add_dependency(%q<jekyll>.freeze, [">= 3.6", "< 5.0"])
      s.add_dependency(%q<jekyll-feed>.freeze, ["~> 0.1"])
      s.add_dependency(%q<jekyll-paginate>.freeze, ["~> 1.1"])
      s.add_dependency(%q<jekyll-seo-tag>.freeze, ["~> 2.6"])
      s.add_dependency(%q<jekyll-sitemap>.freeze, ["~> 1.3"])
      s.add_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 12.3.3"])
    end
  else
    s.add_dependency(%q<jekyll>.freeze, [">= 3.6", "< 5.0"])
    s.add_dependency(%q<jekyll-feed>.freeze, ["~> 0.1"])
    s.add_dependency(%q<jekyll-paginate>.freeze, ["~> 1.1"])
    s.add_dependency(%q<jekyll-seo-tag>.freeze, ["~> 2.6"])
    s.add_dependency(%q<jekyll-sitemap>.freeze, ["~> 1.3"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 12.3.3"])
  end
end
