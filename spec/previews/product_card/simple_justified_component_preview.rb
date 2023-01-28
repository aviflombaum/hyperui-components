module ProductCard
  # @logical_path ecommerce/Product Cards 🙋‍♀️
  class SimpleJustifiedComponentPreview < ViewComponent::Preview
    # Product Cards Simple (Justified)
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/product_card/simple_justified.rb
    # HyperUIComponent::ProductCard::SimpleJustified
    # ````
    # 
    # Product card components created with Tailwind CSS
    #
    # <small>Based HyperUI [Simple (Justified)](https://hyperui.dev/components/ecommerce/product-cards#component-5) by Mark Mead</small>              
    #
    #
    # @display body_class p-8 max-w-md mx-auto
    # @label Simple (Justified)
    def default
      render HyperUIComponent::ProductCard::SimpleJustified.new    
    end      
  end
end
