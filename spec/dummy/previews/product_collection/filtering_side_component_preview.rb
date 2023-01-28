module ProductCollection
  # @logical_path ecommerce/Product Collections 🛍
  class FilteringSideComponentPreview < ViewComponent::Preview
    # Product Collections Filtering (Side)
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/product_collection/filtering_side.rb
    # HyperUIComponent::ProductCollection::FilteringSide
    # ````
    # 
    # Product Collection components created with Tailwind CSS
    #
    # <small>Based HyperUI [Filtering (Side)](https://hyperui.dev/components/ecommerce/product-collections#component-5) by Mark Mead</small>              
    #
    #
    # @display body_class relative
    # @label Filtering (Side)
    def default
      render HyperUIComponent::ProductCollection::FilteringSide.new    
    end      
  end
end
