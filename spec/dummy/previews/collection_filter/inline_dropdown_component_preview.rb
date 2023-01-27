module CollectionFilter
  # @logical_path ecommerce/Collection Filters 🎛️
  class InlineDropdownComponentPreview < ViewComponent::Preview
    # Collection Filters Inline Dropdown
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/collection_filter/inline_dropdown.rb
    # HyperUIComponent::CollectionFilter::InlineDropdown
    # ````
    #
    # Collection Filter components created with Tailwind CSS
    #
    # @display body_class p-8 max-w-md mx-auto dark:bg-gray-900
    # @label Inline Dropdown
    def default
      render HyperUIComponent::CollectionFilter::InlineDropdown.new    
    end
  
  end
end
