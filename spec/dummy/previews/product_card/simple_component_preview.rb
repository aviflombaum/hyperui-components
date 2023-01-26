module ProductCard
  class SimpleComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::ProductCard::Simple.new    
    end
  end
end
