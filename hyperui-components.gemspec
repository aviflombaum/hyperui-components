$LOAD_PATH.push File.expand_path("lib", __dir__)

require "hyperui/components/version"

METADATA = {
  "bug_tracker_uri"   => "https://github.com/DFE-Digital/govuk-components/issues",
  "changelog_uri"     => "https://github.com/DFE-Digital/govuk-components/releases",
  "documentation_uri" => "https://www.rubydoc.info/gems/govuk-components/",
  "homepage_uri"      => "https://github.com/DFE-Digital/govuk-components",
  "source_code_uri"   => "https://github.com/DFE-Digital/govuk-components"
}.freeze

Gem::Specification.new do |spec|
  spec.name        = "hyperui-components"
  spec.version     = Hyperui::Components::VERSION
  spec.authors     = ["DfE developers"]
  spec.email       = ["peter.yates@digital.education.gov.uk"]
  spec.homepage    = "https://github.com/DFE-Digital/govuk-components"
  spec.summary     = "Lightweight set of reusable GOV.UK Design System components"
  spec.description = "A collection of components intended to ease the building of GOV.UK Design System web applications"
  spec.license     = "MIT"

  spec.files = Dir["{app,config,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency("html-attributes-utils", "~> 1.0.0", ">= 1.0.0")
  spec.add_dependency("pagy", "~> 6.0")
  spec.add_dependency("view_component", "~> 2")

  spec.add_development_dependency "deep_merge"
  spec.add_development_dependency "pry-byebug"
  spec.add_development_dependency "rspec-html-matchers"
  spec.add_development_dependency "rspec-rails"
  spec.add_development_dependency "sassc-rails"
  spec.add_development_dependency "simplecov"
  spec.add_development_dependency "sqlite3"
  spec.add_development_dependency "rails-dummy"
  spec.add_development_dependency "rails"
  spec.add_development_dependency "puma"
  spec.add_development_dependency "lookbook"
end
