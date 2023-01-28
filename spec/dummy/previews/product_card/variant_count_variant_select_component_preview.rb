module ProductCard
  # @logical_path ecommerce/Product Cards 🙋‍♀️
  class VariantCountVariantSelectComponentPreview < ViewComponent::Preview
    # Product Cards Variant Count Variant Select
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/product_card/variant_count_variant_select.rb
    # HyperUIComponent::ProductCard::VariantCountVariantSelect
    # ````
    # 
    # Product card components created with Tailwind CSS        
    #
    # <small>Based HyperUI [Variant Count](https://hyperui.dev/components/ecommerce/product-cards#component-2) by Mark Mead</small>
    #
    #
    # @display body_class p-8 max-w-md mx-auto
    # @label Variant Count Variant Select
    def default
      render HyperUIComponent::ProductCard::VariantCountVariantSelect.new    
    end      
  end
end
