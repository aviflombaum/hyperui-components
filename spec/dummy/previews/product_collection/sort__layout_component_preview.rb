module ProductCollection
  # @logical_path ecommerce/Product Collections 🛍
  class SortLayoutComponentPreview < ViewComponent::Preview
    # Product Collections Sort & Layout
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/product_collection/sort__layout.rb
    # HyperUIComponent::ProductCollection::SortLayout
    # ````
    # 
    # Product Collection components created with Tailwind CSS
    #
    # <small>Based HyperUI [Sort & Layout](https://hyperui.dev/components/ecommerce/product-collections#component-2) by Mark Mead</small>              
    #
    #
    # @display body_class relative
    # @label Sort & Layout
    def default
      render HyperUIComponent::ProductCollection::SortLayout.new    
    end      
  end
end
