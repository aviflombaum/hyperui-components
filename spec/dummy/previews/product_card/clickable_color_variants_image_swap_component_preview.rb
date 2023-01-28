module ProductCard
  # @logical_path ecommerce/Product Cards 🙋‍♀️
  class ClickableColorVariantsImageSwapComponentPreview < ViewComponent::Preview
    # Product Cards Clickable Color Variants Image Swap
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/product_card/clickable_color_variants_image_swap.rb
    # HyperUIComponent::ProductCard::ClickableColorVariantsImageSwap
    # ````
    # 
    # Product card components created with Tailwind CSS        
    #
    # @display body_class p-8 max-w-md mx-auto
    # @label Clickable Color Variants Image Swap
    def default
      render HyperUIComponent::ProductCard::ClickableColorVariantsImageSwap.new    
    end      
  end
end
