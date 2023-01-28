module Card
  # @logical_path marketing/Cards 🃏
  class ShadowWithGradientBorderComponentPreview < ViewComponent::Preview
    # Cards Shadow with Gradient Border
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/card/shadow_with_gradient_border.rb
    # HyperUIComponent::Card::ShadowWithGradientBorder
    # ````
    # 
    # Card components created with Tailwind CSS        
    #
    # @display body_class max-w-md mx-auto p-8
    # @label Shadow with Gradient Border
    def default
      render HyperUIComponent::Card::ShadowWithGradientBorder.new    
    end      
  end
end
