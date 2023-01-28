module ProductCollection
  # @logical_path ecommerce/Product Collections 🛍
  class SimpleCenteredTitleComponentPreview < ViewComponent::Preview
    # Product Collections Simple_Centered Title
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/product_collection/simple_centered_title.rb
    # HyperUIComponent::ProductCollection::SimpleCenteredTitle
    # ````
    # 
    # Product Collection components created with Tailwind CSS        
    #
    # <small>Based HyperUI [Simple](https://hyperui.dev/components/ecommerce/product-collections#component-1) by Mark Mead</small>
    #
    #
    # @display body_class relative
    # @label Simple Centered Title
    def default
      render HyperUIComponent::ProductCollection::SimpleCenteredTitle.new    
    end      
  end
end
