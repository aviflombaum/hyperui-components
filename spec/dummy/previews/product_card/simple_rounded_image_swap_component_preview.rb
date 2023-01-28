module ProductCard
  # @logical_path ecommerce/Product Cards 🙋‍♀️
  class SimpleRoundedImageSwapComponentPreview < ViewComponent::Preview
    # Product Cards Simple Rounded Image Swap
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/product_card/simple_rounded_image_swap.rb
    # HyperUIComponent::ProductCard::SimpleRoundedImageSwap
    # ````
    # 
    # Product card components created with Tailwind CSS        
    #
    # <small>Based HyperUI [Simple (Rounded)](https://hyperui.dev/components/ecommerce/product-cards#component-6) by Mark Mead</small>
    #
    #
    # @display body_class p-8 max-w-md mx-auto
    # @label Simple Rounded Image Swap
    def default
      render HyperUIComponent::ProductCard::SimpleRoundedImageSwap.new    
    end      
  end
end
