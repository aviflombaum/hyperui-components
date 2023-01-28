module Button
  # @logical_path marketing/Buttons 👆
  class WithGradientBorderComponentPreview < ViewComponent::Preview
    # Buttons With Gradient Border
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/button/with_gradient_border.rb
    # HyperUIComponent::Button::WithGradientBorder
    # ````
    # 
    # Button components created with Tailwind CSS        
    #
    # @display body_class p-8 flex flex-col items-center gap-4
    # @label With Gradient Border
    def default
      render HyperUIComponent::Button::WithGradientBorder.new    
    end      
  end
end
