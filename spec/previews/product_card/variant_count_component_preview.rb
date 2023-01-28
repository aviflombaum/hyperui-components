module ProductCard
  # @logical_path ecommerce/Product Cards 🙋‍♀️
  class VariantCountComponentPreview < ViewComponent::Preview
    # Product Cards Variant Count
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/product_card/variant_count.rb
    # HyperUIComponent::ProductCard::VariantCount
    # ````
    # 
    # Product card components created with Tailwind CSS
    #
    # <small>Based HyperUI [Variant Count](https://hyperui.dev/components/ecommerce/product-cards#component-2) by Mark Mead</small>              
    #
    #
    # @display body_class p-8 max-w-md mx-auto
    # @label Variant Count
    def default
      render HyperUIComponent::ProductCard::VariantCount.new    
    end      
  end
end
