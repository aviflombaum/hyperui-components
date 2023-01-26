module ProductCollection
  class SortLayoutComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::ProductCollection::SortLayout.new    
    end
  end
end
