module ProductCard
  # @logical_path ecommerce/Product Cards 🙋‍♀️
  class SimpleJustifiedImageSwapComponentPreview < ViewComponent::Preview
    # Product Cards Simple Justified Image Swap
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/product_card/simple_justified_image_swap.rb
    # HyperUIComponent::ProductCard::SimpleJustifiedImageSwap
    # ````
    # 
    # Product card components created with Tailwind CSS        
    #
    # <small>Based HyperUI [Simple (Justified)](https://hyperui.dev/components/ecommerce/product-cards#component-5) by Mark Mead</small>
    #
    #
    # @display body_class p-8 max-w-md mx-auto
    # @label Simple Justified Image Swap
    def default
      render HyperUIComponent::ProductCard::SimpleJustifiedImageSwap.new    
    end      
  end
end
