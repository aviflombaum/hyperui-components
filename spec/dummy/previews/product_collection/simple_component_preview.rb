module ProductCollection
  # @logical_path ecommerce/Product Collections 🛍
  class SimpleComponentPreview < ViewComponent::Preview
    # Product Collections Simple
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/product_collection/simple.rb
    # HyperUIComponent::ProductCollection::Simple
    # ````
    # 
    # Product Collection components created with Tailwind CSS
    #
    # <small>Based HyperUI [Simple](https://hyperui.dev/components/ecommerce/product-collections#component-1) by Mark Mead</small>              
    #
    #
    # @display body_class relative
    # @label Simple
    def default
      render HyperUIComponent::ProductCollection::Simple.new    
    end      
  end
end
