module Popup
  # @logical_path marketing/Popups 👋
  class FloatingSplitWithImageAndContentAndCloseComponentPreview < ViewComponent::Preview
    # Popups Floating Split with Image and Content and Close
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/popup/floating_split_with_image_and_content_and_close.rb
    # HyperUIComponent::Popup::FloatingSplitWithImageAndContentAndClose
    # ````
    # 
    # Popup components created with Tailwind CSS        
    #
    # @display body_class relative
    # @label Floating Split with Image and Content and Close
    def default
      render HyperUIComponent::Popup::FloatingSplitWithImageAndContentAndClose.new    
    end      
  end
end
