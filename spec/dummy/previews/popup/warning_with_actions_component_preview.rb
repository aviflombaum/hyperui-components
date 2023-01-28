module Popup
  # @logical_path marketing/Popups 👋
  class WarningWithActionsComponentPreview < ViewComponent::Preview
    # Popups Warning with Actions
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/popup/warning_with_actions.rb
    # HyperUIComponent::Popup::WarningWithActions
    # ````
    # 
    # Popup components created with Tailwind CSS        
    #
    # @display body_class max-w-lg mx-auto p-8
    # @label Warning with Actions
    def default
      render HyperUIComponent::Popup::WarningWithActions.new    
    end      
  end
end
