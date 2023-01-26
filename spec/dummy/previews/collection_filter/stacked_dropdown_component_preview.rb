module CollectionFilter
  class StackedDropdownComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::CollectionFilter::StackedDropdown.new    
    end
  end
end
