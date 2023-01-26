module ProductCollection
  class FilteringDropdownComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::ProductCollection::FilteringDropdown.new    
    end
  end
end
