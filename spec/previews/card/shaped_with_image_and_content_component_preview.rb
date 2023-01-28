module Card
  # @logical_path marketing/Cards 🃏
  class ShapedWithImageAndContentComponentPreview < ViewComponent::Preview
    # Cards Shaped with Image and Content
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/card/shaped_with_image_and_content.rb
    # HyperUIComponent::Card::ShapedWithImageAndContent
    # ````
    # 
    # Card components created with Tailwind CSS
    #
    # <small>Based HyperUI [Shaped with Image and Content](https://hyperui.dev/components/marketing/cards#component-13) by Mark Mead</small>              
    #
    #
    # @display body_class max-w-lg mx-auto p-8
    # @label Shaped with Image and Content
    def default
      render HyperUIComponent::Card::ShapedWithImageAndContent.new    
    end      
  end
end
