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
    # @display body_class relative
    # @label Call to Action with Gradient
    def default
      render HyperUIComponent::Footer::CallToActionWithGradient.new    
    end      
  end
end
