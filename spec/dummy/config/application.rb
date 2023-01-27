require_relative "boot"

require "rails/all"

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)
require "hyperui/components"

module Dummy
  class Application < Rails::Application
    config.load_defaults Rails::VERSION::STRING.to_f
    require 'hyperui/components'

    # For compatibility with applications that use this config
    config.action_controller.include_all_helpers = false

    # Configuration for the application, engines, and railties goes here.
    #
    # These settings can be overridden in specific environments using the files
    # in config/environments, which are processed later.
    #
    # config.time_zone = "Central Time (US & Canada)"
    # config.eager_load_paths << Rails.root.join("extras")

    config.view_component.preview_paths << Rails.root.join("previews")
    config.view_component.default_preview_layout = "preview"
    config.lookbook.listen_paths << Rails.root.join("../app/components/**/*.rb")
    config.lookbook.project_name = "Exa ViewComponents v#{Hyperui::Components::VERSION}"
    config.lookbook.preview_display_options = {
      theme: [
        ["Light Default", "light"],
        ["Dark Default", "dark"]
      ]
    }
  end
end
