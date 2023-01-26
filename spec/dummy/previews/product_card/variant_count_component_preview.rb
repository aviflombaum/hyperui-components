module ProductCard
  class VariantCountComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::ProductCard::VariantCount.new    
    end
  end
end
