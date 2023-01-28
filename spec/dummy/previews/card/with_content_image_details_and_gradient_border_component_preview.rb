module Card
  # @logical_path marketing/Cards 🃏
  class WithContentImageDetailsAndGradientBorderComponentPreview < ViewComponent::Preview
    # Cards With Content, Image, Details and Gradient Border
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/card/with_content_image_details_and_gradient_border.rb
    # HyperUIComponent::Card::WithContentImageDetailsAndGradientBorder
    # ````
    # 
    # Card components created with Tailwind CSS        
    #
    # @display body_class max-w-lg mx-auto p-8
    # @label With Content, Image, Details and Gradient Border
    def default
      render HyperUIComponent::Card::WithContentImageDetailsAndGradientBorder.new    
    end      
  end
end
