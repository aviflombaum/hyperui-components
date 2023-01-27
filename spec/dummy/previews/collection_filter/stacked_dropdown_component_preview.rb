module CollectionFilter
  # @logical_path ecommerce/Collection Filters 🎛️
  class StackedDropdownComponentPreview < ViewComponent::Preview
    # Collection Filters Stacked Dropdown
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/collection_filter/stacked_dropdown.rb
    # HyperUIComponent::CollectionFilter::StackedDropdown
    # ````
    #
    # Collection Filter components created with Tailwind CSS
    #
    # @display body_class p-8 max-w-md mx-auto dark:bg-gray-900
    # @label Stacked Dropdown
    def default
      render HyperUIComponent::CollectionFilter::StackedDropdown.new    
    end
  
  end
end
