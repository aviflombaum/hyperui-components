module ProductCard
  # @logical_path ecommerce/Product Cards 🙋‍♀️
  class SimpleRoundedComponentPreview < ViewComponent::Preview
    # Product Cards Simple (Rounded)
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/product_card/simple_rounded.rb
    # HyperUIComponent::ProductCard::SimpleRounded
    # ````
    # 
    # Product card components created with Tailwind CSS
    #
    # <small>Based HyperUI [Simple (Rounded)](https://hyperui.dev/components/ecommerce/product-cards#component-6) by Mark Mead</small>              
    #
    #
    # @display body_class p-8 max-w-md mx-auto
    # @label Simple (Rounded)
    def default
      render HyperUIComponent::ProductCard::SimpleRounded.new    
    end      
  end
end
