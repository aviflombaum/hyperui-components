module ProductCard
  class SimpleJustifiedComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::ProductCard::SimpleJustified.new    
    end
  end
end
