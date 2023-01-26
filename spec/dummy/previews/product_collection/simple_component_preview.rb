module ProductCollection
  class SimpleComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::ProductCollection::Simple.new    
    end
  end
end
