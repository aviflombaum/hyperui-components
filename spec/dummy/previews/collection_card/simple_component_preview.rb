module CollectionCard
  class SimpleComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::CollectionCard::Simple.new    
    end
  end
end
