module ProductCard
  class SimpleRoundedComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::ProductCard::SimpleRounded.new    
    end
  end
end
