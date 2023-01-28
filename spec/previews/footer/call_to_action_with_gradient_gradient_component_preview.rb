module Footer
  # @logical_path marketing/Footers ⚽️
  class CallToActionWithGradientGradientComponentPreview < ViewComponent::Preview
    # Footers Call to Action with Gradient_Gradient
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/footer/call_to_action_with_gradient_gradient.rb
    # HyperUIComponent::Footer::CallToActionWithGradientGradient
    # ````
    # 
    # Footer components created with Tailwind CSS        
    #
    # <small>Based HyperUI [Call to Action with Gradient](https://hyperui.dev/components/marketing/footers#component-4) by Mark Mead</small>
    #
    #
    # @display body_class relative
    # @label Call to Action with Gradient Gradient
    def default
      render HyperUIComponent::Footer::CallToActionWithGradientGradient.new    
    end      
  end
end
