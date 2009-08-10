# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{restful_query}
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aaron Quint"]
  s.date = %q{2009-08-10}
  s.description = %q{RestfulQuery provides a simple interface in front of a complex parser to parse specially formatted query hashes into complex SQL queries. It includes ActiveRecord and Sequel extensions.}
  s.email = ["aaron@quirkey.com"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt"]
  s.files = ["History.txt", "LICENSE", "Manifest.txt", "README.rdoc", "Rakefile", "init.rb", "lib/restful_query.rb", "lib/restful_query/can_query.rb", "lib/restful_query/condition.rb", "lib/restful_query/parser.rb", "lib/restful_query/sort.rb", "lib/sequel/extensions/restful_query.rb", "rails/init.rb", "restful_query.gemspec", "tasks/restful_query_tasks.rake", "test/test_helper.rb", "test/test_restful_query_can_query.rb", "test/test_restful_query_condition.rb", "test/test_restful_query_parser.rb", "test/test_restful_query_sort.rb"]
  s.homepage = %q{http://code.quirkey.com/restful_query}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{quirkey}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Simple ActiveRecord and Sequel queries from a RESTful and safe interface}
  s.test_files = ["test/test_helper.rb", "test/test_restful_query_can_query.rb", "test/test_restful_query_condition.rb", "test/test_restful_query_parser.rb", "test/test_restful_query_sort.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 2.2.0"])
      s.add_runtime_dependency(%q<chronic>, [">= 0.2.3"])
      s.add_development_dependency(%q<newgem>, [">= 1.5.2"])
      s.add_development_dependency(%q<Shoulda>, [">= 1.2.0"])
      s.add_development_dependency(%q<hoe>, [">= 2.3.3"])
    else
      s.add_dependency(%q<activesupport>, [">= 2.2.0"])
      s.add_dependency(%q<chronic>, [">= 0.2.3"])
      s.add_dependency(%q<newgem>, [">= 1.5.2"])
      s.add_dependency(%q<Shoulda>, [">= 1.2.0"])
      s.add_dependency(%q<hoe>, [">= 2.3.3"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 2.2.0"])
    s.add_dependency(%q<chronic>, [">= 0.2.3"])
    s.add_dependency(%q<newgem>, [">= 1.5.2"])
    s.add_dependency(%q<Shoulda>, [">= 1.2.0"])
    s.add_dependency(%q<hoe>, [">= 2.3.3"])
  end
end
