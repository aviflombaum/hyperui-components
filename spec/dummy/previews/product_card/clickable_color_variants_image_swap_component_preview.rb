module ProductCard
  # @logical_path ecommerce/Product Cards 🙋‍♀️
  class ClickableColorVariantsImageSwapComponentPreview < ViewComponent::Preview
    # Product Cards Clickable Color Variants_Image Swap
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
    # <small>Based HyperUI [Clickable Color Variants](https://hyperui.dev/components/ecommerce/product-cards#component-3) by Mark Mead</small>
    #
    #
    # @display body_class p-8 max-w-md mx-auto
    # @label Clickable Color Variants Image Swap
    def default
      render HyperUIComponent::ProductCard::ClickableColorVariantsImageSwap.new    
    end      
  end
end
