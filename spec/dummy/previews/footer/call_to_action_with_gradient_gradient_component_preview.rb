module Footer
  # @logical_path marketing/Footers ⚽️
  class CallToActionWithGradientGradientComponentPreview < ViewComponent::Preview
    # Footers Call to Action with Gradient Gradient
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
    # @display body_class relative
    # @label Call to Action with Gradient Gradient
    def default
      render HyperUIComponent::Footer::CallToActionWithGradientGradient.new    
    end      
  end
end
