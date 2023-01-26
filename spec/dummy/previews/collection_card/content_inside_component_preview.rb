module CollectionCard
  class ContentInsideComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::CollectionCard::ContentInside.new    
    end
  end
end
