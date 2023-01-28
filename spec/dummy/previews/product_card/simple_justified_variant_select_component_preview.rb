module ProductCard
  # @logical_path ecommerce/Product Cards 🙋‍♀️
  class SimpleJustifiedVariantSelectComponentPreview < ViewComponent::Preview
    # Product Cards Simple Justified Variant Select
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/product_card/simple_justified_variant_select.rb
    # HyperUIComponent::ProductCard::SimpleJustifiedVariantSelect
    # ````
    # 
    # Product card components created with Tailwind CSS        
    #
    # @display body_class p-8 max-w-md mx-auto
    # @label Simple Justified Variant Select
    def default
      render HyperUIComponent::ProductCard::SimpleJustifiedVariantSelect.new    
    end      
  end
end
