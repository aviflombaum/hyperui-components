module ProductCollection
  class FilteringSideComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::ProductCollection::FilteringSide.new    
    end
  end
end
