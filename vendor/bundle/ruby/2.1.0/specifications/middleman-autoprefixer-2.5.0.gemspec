# -*- encoding: utf-8 -*-
# stub: middleman-autoprefixer 2.5.0 ruby lib

Gem::Specification.new do |s|
  s.name = "middleman-autoprefixer"
  s.version = "2.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Dominik Porada", "Thomas Reynolds"]
  s.date = "2015-06-18"
  s.email = ["dominik@porada.co", "me@tdreyno.com"]
  s.homepage = "https://github.com/middleman/middleman-autoprefixer"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "Autoprefixer integration with Middleman"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<middleman-core>, [">= 3.3.3"])
      s.add_runtime_dependency(%q<autoprefixer-rails>, ["~> 5.2.0"])
      s.add_development_dependency(%q<middleman>, [">= 3.3.3"])
      s.add_development_dependency(%q<cucumber>, ["~> 1.3"])
      s.add_development_dependency(%q<aruba>, ["~> 0.6"])
      s.add_development_dependency(%q<coveralls>, ["~> 0.7"])
      s.add_development_dependency(%q<bundler>, [">= 1.6"])
      s.add_development_dependency(%q<rake>, [">= 10.3"])
    else
      s.add_dependency(%q<middleman-core>, [">= 3.3.3"])
      s.add_dependency(%q<autoprefixer-rails>, ["~> 5.2.0"])
      s.add_dependency(%q<middleman>, [">= 3.3.3"])
      s.add_dependency(%q<cucumber>, ["~> 1.3"])
      s.add_dependency(%q<aruba>, ["~> 0.6"])
      s.add_dependency(%q<coveralls>, ["~> 0.7"])
      s.add_dependency(%q<bundler>, [">= 1.6"])
      s.add_dependency(%q<rake>, [">= 10.3"])
    end
  else
    s.add_dependency(%q<middleman-core>, [">= 3.3.3"])
    s.add_dependency(%q<autoprefixer-rails>, ["~> 5.2.0"])
    s.add_dependency(%q<middleman>, [">= 3.3.3"])
    s.add_dependency(%q<cucumber>, ["~> 1.3"])
    s.add_dependency(%q<aruba>, ["~> 0.6"])
    s.add_dependency(%q<coveralls>, ["~> 0.7"])
    s.add_dependency(%q<bundler>, [">= 1.6"])
    s.add_dependency(%q<rake>, [">= 10.3"])
  end
end
