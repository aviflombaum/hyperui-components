module ProductCard
  # @logical_path ecommerce/Product Cards 🙋‍♀️
  class VariantCountComponentPreview < ViewComponent::Preview
    # Product Cards Variant Count
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/product_card/variant_count.rb
    # HyperUIComponent::ProductCard::VariantCount
    # ````
    #
    # Product card components created with Tailwind CSS
    #
    # @display body_class p-8 max-w-md mx-auto
    # @label Variant Count
    def default
      render HyperUIComponent::ProductCard::VariantCount.new    
    end
  
  end
end
