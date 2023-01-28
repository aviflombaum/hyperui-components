$LOAD_PATH.push File.expand_path("lib", __dir__)

require "hyperui/components/version"

Gem::Specification.new do |spec|
  spec.name        = "hyperui-components"
  spec.version     = Hyperui::Components::VERSION
  spec.authors     = ["Avi Flombaum"]
  spec.email       = ["git@avi.nyc"]
  spec.homepage    = "https://github.com/aviflombaum/hyperui-components"
  spec.summary     = "Set of reusable components based on the HyperUI Tailwind component library."
  spec.description = "A collection of ViewComponents for Ruby on Rails applications based on the HyperUI Tailwnd component library."
  spec.license     = "MIT"

  spec.files = Dir["{app,config,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency("view_component", "~> 2")

  spec.add_development_dependency "pry"
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
