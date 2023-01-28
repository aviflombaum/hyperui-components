module ProductCollection
  # @logical_path ecommerce/Product Collections 🛍
  class FilteringDropdownComponentPreview < ViewComponent::Preview
    # Product Collections Filtering (Dropdown)
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/product_collection/filtering_dropdown.rb
    # HyperUIComponent::ProductCollection::FilteringDropdown
    # ````
    # 
    # Product Collection components created with Tailwind CSS
    #
    # <small>Based HyperUI [Filtering (Dropdown)](https://hyperui.dev/components/ecommerce/product-collections#component-4) by Mark Mead</small>              
    #
    #
    # @display body_class relative
    # @label Filtering (Dropdown)
    def default
      render HyperUIComponent::ProductCollection::FilteringDropdown.new    
    end      
  end
end
