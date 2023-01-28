class HyperUIComponent::Icon < HyperUIComponent::Base
  param :name

  def call
    File.read(Hyperui::Components::Engine.root.join("app/components/hyperui_component/icons/_#{name}.html")).html_safe
  end
end
