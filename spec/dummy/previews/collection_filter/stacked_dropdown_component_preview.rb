module CollectionFilter
  # @logical_path ecommerce/Collection Filters 🎛️
  class StackedDropdownComponentPreview < ViewComponent::Preview
    # Collection Filters Stacked Dropdown
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/collection_filter/stacked_dropdown.rb
    # HyperUIComponent::CollectionFilter::StackedDropdown
    # ````
    # 
    # Collection Filter components created with Tailwind CSS
    #
    # <small>Based HyperUI [Stacked Dropdown](https://hyperui.dev/components/ecommerce/collection-filters#component-2) by Mark Mead</small>              
    #
    #
    # @display body_class p-8 max-w-md mx-auto dark:bg-gray-900
    # @label Stacked Dropdown
    def default
      render HyperUIComponent::CollectionFilter::StackedDropdown.new    
    end      
  end
end
