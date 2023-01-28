module Popup
  # @logical_path marketing/Popups 👋
  class FloatingWithCloseComponentPreview < ViewComponent::Preview
    # Popups Floating with Close
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/popup/floating_with_close.rb
    # HyperUIComponent::Popup::FloatingWithClose
    # ````
    # 
    # Popup components created with Tailwind CSS        
    #
    # @display body_class relative
    # @label Floating with Close
    def default
      render HyperUIComponent::Popup::FloatingWithClose.new    
    end      
  end
end
