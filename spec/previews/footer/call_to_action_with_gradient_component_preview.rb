module Footer
  # @logical_path marketing/Footers ⚽️
  class CallToActionWithGradientComponentPreview < ViewComponent::Preview
    # Footers Call to Action with Gradient
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/footer/call_to_action_with_gradient.rb
    # HyperUIComponent::Footer::CallToActionWithGradient
    # ````
    # 
    # Footer components created with Tailwind CSS
    #
    # <small>Based HyperUI [Call to Action with Gradient](https://hyperui.dev/components/marketing/footers#component-4) by Mark Mead</small>              
    #
    #
    # @display body_class relative
    # @label Call to Action with Gradient
    def default
      render HyperUIComponent::Footer::CallToActionWithGradient.new    
    end      
  end
end
