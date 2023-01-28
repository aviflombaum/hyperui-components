module ProductCard
  # @logical_path ecommerce/Product Cards 🙋‍♀️
  class SimpleJustifiedDescriptionComponentPreview < ViewComponent::Preview
    # Product Cards Simple Justified Description
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/product_card/simple_justified_description.rb
    # HyperUIComponent::ProductCard::SimpleJustifiedDescription
    # ````
    # 
    # Product card components created with Tailwind CSS        
    #
    # @display body_class p-8 max-w-md mx-auto
    # @label Simple Justified Description
    def default
      render HyperUIComponent::ProductCard::SimpleJustifiedDescription.new    
    end      
  end
end
