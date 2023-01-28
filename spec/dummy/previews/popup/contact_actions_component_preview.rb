module Popup
  # @logical_path marketing/Popups 👋
  class ContactActionsComponentPreview < ViewComponent::Preview
    # Popups Contact Actions
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/popup/contact_actions.rb
    # HyperUIComponent::Popup::ContactActions
    # ````
    # 
    # Popup components created with Tailwind CSS        
    #
    # @display body_class max-w-sm mx-auto p-8
    # @label Contact Actions
    def default
      render HyperUIComponent::Popup::ContactActions.new    
    end      
  end
end
