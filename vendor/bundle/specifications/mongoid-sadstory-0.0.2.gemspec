# -*- encoding: utf-8 -*-
# stub: mongoid-sadstory 0.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "mongoid-sadstory".freeze
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Marcin Stecki".freeze]
  s.date = "2014-03-06"
  s.description = "This is a sad story - mongoid maintainers decided to drop support for multi paramter fields in mongoid 4.x, leaving it to ActiveSupport/ActiveModel and rails. Sadly there was no extraction ready after ror 4.x was released and since mongoid 4.x was the only version working with ror 4.x series this meant you could not update your application from ror 3.x to 4.x if you were using mongoid and you had date/time/datetime fields somewhere in your application. That's just sad. What I did is just extracted our hacks to make multiparams working again. Make sure your specs are passing before using this in prod systems...".freeze
  s.email = ["marcin@netguru.pl".freeze]
  s.homepage = "".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.3".freeze
  s.summary = "Adds support for multiparamter attributes to mongoid 4.x series".freeze

  s.installed_by_version = "2.6.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mongoid>.freeze, [">= 0"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
    else
      s.add_dependency(%q<mongoid>.freeze, [">= 0"])
      s.add_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<mongoid>.freeze, [">= 0"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
  end
end
