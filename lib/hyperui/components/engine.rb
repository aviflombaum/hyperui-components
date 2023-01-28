require "rails/engine"
require 'pry'

module Hyperui
  module Components
    class Engine < ::Rails::Engine
      isolate_namespace Hyperui::Components

      # config.autoload_paths << File.expand_path(root.join("app/components"))
      # config.autoload_paths << File.expand_path(root.join("app/controllers"))
      # config.autoload_paths << File.expand_path(root.join("app/views"))
      # # config.action_controller.view_paths << File.expand_path(root.join("app/views"))
      # config.after_initialize do
      #   my_engine_root = Hyperui::Components::Engine.root.to_s
      #   paths = ActionController::Base.view_paths.collect{|p| p.to_s}
      #   paths = paths.insert(paths.index(my_engine_root + '/app/views'))
      #   ActionController::Base.view_paths = paths
      # end
    end
  end
end

# Dir[Hyperui::Components::Engine.root.join("app", "helpers", "*.rb")].sort.each { |f| require f }
