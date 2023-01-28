module ProductCard
  # @logical_path ecommerce/Product Cards 🙋‍♀️
  class SimpleImageSwapComponentPreview < ViewComponent::Preview
    # Product Cards Simple Image Swap
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/product_card/simple_image_swap.rb
    # HyperUIComponent::ProductCard::SimpleImageSwap
    # ````
    # 
    # Product card components created with Tailwind CSS        
    #
    # <small>Based HyperUI [Simple](https://hyperui.dev/components/ecommerce/product-cards#component-1) by Mark Mead</small>
    #
    #
    # @display body_class p-8 max-w-md mx-auto
    # @label Simple Image Swap
    def default
      render HyperUIComponent::ProductCard::SimpleImageSwap.new    
    end      
  end
end
