module CollectionFilter
  class InlineDropdownComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::CollectionFilter::InlineDropdown.new    
    end
  end
end
