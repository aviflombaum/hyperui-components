module ProductCard
  # @logical_path ecommerce/Product Cards 🙋‍♀️
  class ClickableColorVariantsComponentPreview < ViewComponent::Preview
    # Product Cards Clickable Color Variants
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/product_card/clickable_color_variants.rb
    # HyperUIComponent::ProductCard::ClickableColorVariants
    # ````
    #
    # Product card components created with Tailwind CSS
    #
    # @display body_class p-8 max-w-md mx-auto
    # @label Clickable Color Variants
    def default
      render HyperUIComponent::ProductCard::ClickableColorVariants.new    
    end
  
  end
end
