module ProductCard
  # @logical_path ecommerce/Product Cards 🙋‍♀️
  class SimpleRoundedComponentPreview < ViewComponent::Preview
    # Product Cards Simple (Rounded)
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/product_card/simple_rounded.rb
    # HyperUIComponent::ProductCard::SimpleRounded
    # ````
    #
    # Product card components created with Tailwind CSS
    #
    # @display body_class p-8 max-w-md mx-auto
    # @label Simple (Rounded)
    def default
      render HyperUIComponent::ProductCard::SimpleRounded.new    
    end
  
  end
end
