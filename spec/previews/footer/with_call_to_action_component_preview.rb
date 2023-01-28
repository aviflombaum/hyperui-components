module Footer
  # @logical_path marketing/Footers ⚽️
  class WithCallToActionComponentPreview < ViewComponent::Preview
    # Footers With Call to Action
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/footer/with_call_to_action.rb
    # HyperUIComponent::Footer::WithCallToAction
    # ````
    # 
    # Footer components created with Tailwind CSS
    #
    # <small>Based HyperUI [With Call to Action](https://hyperui.dev/components/marketing/footers#component-13) by Mark Mead</small>              
    #
    #
    # @display body_class relative
    # @label With Call to Action
    def default
      render HyperUIComponent::Footer::WithCallToAction.new    
    end      
  end
end
