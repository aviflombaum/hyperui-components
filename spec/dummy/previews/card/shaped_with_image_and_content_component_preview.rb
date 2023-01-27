module Card
  # @logical_path marketing/Cards 🃏
  class ShapedWithImageAndContentComponentPreview < ViewComponent::Preview
    # Cards Shaped with Image and Content
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/card/shaped_with_image_and_content.rb
    # HyperUIComponent::Card::ShapedWithImageAndContent
    # ````
    #
    # Card components created with Tailwind CSS
    #
    # @display body_class max-w-lg mx-auto p-8
    # @label Shaped with Image and Content
    def default
      render HyperUIComponent::Card::ShapedWithImageAndContent.new    
    end
  
  end
end
