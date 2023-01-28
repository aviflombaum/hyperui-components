module ProductCard
  # @logical_path ecommerce/Product Cards 🙋‍♀️
  class VariantCountImageSwapComponentPreview < ViewComponent::Preview
    # Product Cards Variant Count_Image Swap
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/product_card/variant_count_image_swap.rb
    # HyperUIComponent::ProductCard::VariantCountImageSwap
    # ````
    # 
    # Product card components created with Tailwind CSS        
    #
    # <small>Based HyperUI [Variant Count](https://hyperui.dev/components/ecommerce/product-cards#component-2) by Mark Mead</small>
    #
    #
    # @display body_class p-8 max-w-md mx-auto
    # @label Variant Count Image Swap
    def default
      render HyperUIComponent::ProductCard::VariantCountImageSwap.new    
    end      
  end
end
