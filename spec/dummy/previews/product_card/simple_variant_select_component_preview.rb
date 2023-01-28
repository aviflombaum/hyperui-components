module ProductCard
  # @logical_path ecommerce/Product Cards 🙋‍♀️
  class SimpleVariantSelectComponentPreview < ViewComponent::Preview
    # Product Cards Simple Variant Select
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/product_card/simple_variant_select.rb
    # HyperUIComponent::ProductCard::SimpleVariantSelect
    # ````
    # 
    # Product card components created with Tailwind CSS        
    #
    # <small>Based HyperUI [Simple](https://hyperui.dev/components/ecommerce/product-cards#component-1) by Mark Mead</small>
    #
    #
    # @display body_class p-8 max-w-md mx-auto
    # @label Simple Variant Select
    def default
      render HyperUIComponent::ProductCard::SimpleVariantSelect.new    
    end      
  end
end
