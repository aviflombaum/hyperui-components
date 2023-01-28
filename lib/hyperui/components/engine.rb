require "rails/engine"
require 'pry'

module Hyperui
  module Components
    class Engine < ::Rails::Engine
      isolate_namespace Hyperui::Components
      
      Dir[Hyperui::Components::Engine.root.join("app", "helpers", "*.rb")].sort.each do |helper_path|
        require helper_path
        helper_class = ActiveSupport::Inflector.classify(File.basename(helper_path.gsub(".rb", "")))
        ActiveSupport.on_load(:action_view) { include ActiveSupport::Inflector.constantize("Hyperui::#{helper_class}") }
      end
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
