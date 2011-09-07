Gem::Specification.new do |s|
  s.name              = %q{refinerycms-search}
  s.version           = %q{2.0.0}
  s.date              = %q{2011-09-07}
  s.summary           = %q{Extra search handling for Refinery CMS}
  s.description       = %q{Provides extra functionality for searching your frontend website using Refinery CMS.}
  s.homepage          = %q{http://refinerycms.com}
  s.email             = %q{info@refinerycms.com}
  s.authors           = ["Resolve Digital"]
  s.require_paths     = %w(lib)

  s.add_dependency    'refinerycms', '~> 2.0.0'

  s.add_development_dependency 'refinerycms-testing', '~> 2.0.0'
  s.add_development_dependency 'combustion', '~> 0.3.0'
  s.add_development_dependency 'sqlite3'

  s.files             = [
    'app',
    'app/controllers',
    'app/controllers/refinery',
    'app/controllers/refinery/search_controller.rb',
    'app/helpers',
    'app/helpers/refinery',
    'app/helpers/refinery/search_helper.rb',
    'app/models',
    'app/models/refinery',
    'app/models/refinery/search_engine.rb',
    'app/views',
    'app/views/refinery',
    'app/views/refinery/search',
    'app/views/refinery/search/show.html.erb',
    'app/views/refinery/shared',
    'app/views/refinery/shared/_search.html.erb',
    'config',
    'config/locales',
    'config/locales/bg.yml',
    'config/locales/en.yml',
    'config/routes.rb',
    'config.ru',
    'db',
    'db/migrate',
    'db/migrate/01_create_search_page.rb',
    'db/seeds',
    'db/seeds/refinerycms_search.rb',
    'Gemfile',
    'Gemfile.lock',
    'lib',
    'lib/gemspec.rb',
    'lib/generators',
    'lib/generators/search_generator.rb',
    'lib/refinerycms-search.rb',
    'readme.md',
    'refinerycms-search.gemspec',
    'spec',
    'spec/internal',
    'spec/internal/config',
    'spec/internal/config/database.yml',
    'spec/internal/config/routes.rb',
    'spec/internal/db',
    'spec/internal/db/schema.rb',
    'spec/internal/public',
    'spec/internal/public/favicon.ico',
    'spec/models',
    'spec/models/refinery',
    'spec/models/refinery/search_engine_spec.rb',
    'spec/spec_helper.rb'
  ]
  s.require_path = 'lib'
end
