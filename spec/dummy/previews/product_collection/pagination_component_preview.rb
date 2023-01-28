module ProductCollection
  # @logical_path ecommerce/Product Collections 🛍
  class PaginationComponentPreview < ViewComponent::Preview
    # Product Collections Pagination
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/product_collection/pagination.rb
    # HyperUIComponent::ProductCollection::Pagination
    # ````
    # 
    # Product Collection components created with Tailwind CSS        
    #
    # @display body_class relative
    # @label Pagination
    def default
      render HyperUIComponent::ProductCollection::Pagination.new    
    end      
  end
end
