module ProductCard
  # @logical_path ecommerce/Product Cards 🙋‍♀️
  class SimpleComponentPreview < ViewComponent::Preview
    # Product Cards Simple
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/product_card/simple.rb
    # HyperUIComponent::ProductCard::Simple
    # ````
    #
    # Product card components created with Tailwind CSS
    #
    # @display body_class p-8 max-w-md mx-auto
    # @label Simple
    def default
      render HyperUIComponent::ProductCard::Simple.new    
    end
  
  end
end
