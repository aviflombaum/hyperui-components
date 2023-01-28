module ProductCard
  # @logical_path ecommerce/Product Cards 🙋‍♀️
  class ClickableColorVariantsComponentPreview < ViewComponent::Preview
    # Product Cards Clickable Color Variants
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/product_card/clickable_color_variants.rb
    # HyperUIComponent::ProductCard::ClickableColorVariants
    # ````
    # 
    # Product card components created with Tailwind CSS
    #
    # <small>Based HyperUI [Clickable Color Variants](https://hyperui.dev/components/ecommerce/product-cards#component-3) by Mark Mead</small>              
    #
    #
    # @display body_class p-8 max-w-md mx-auto
    # @label Clickable Color Variants
    def default
      render HyperUIComponent::ProductCard::ClickableColorVariants.new    
    end      
  end
end
