module Popup
  # @logical_path marketing/Popups 👋
  class SplitWithImageAndCallToActionComponentPreview < ViewComponent::Preview
    # Popups Split with Image and Call to Action
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/popup/split_with_image_and_call_to_action.rb
    # HyperUIComponent::Popup::SplitWithImageAndCallToAction
    # ````
    # 
    # Popup components created with Tailwind CSS
    #
    # <small>Based HyperUI [Split with Image and Call to Action](https://hyperui.dev/components/marketing/popups#component-1) by Mark Mead</small>              
    #
    #
    # @display body_class max-w-5xl mx-auto p-8
    # @label Split with Image and Call to Action
    def default
      render HyperUIComponent::Popup::SplitWithImageAndCallToAction.new    
    end      
  end
end
