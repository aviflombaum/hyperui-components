module ProductCard
  class ClickableColorVariantsComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::ProductCard::ClickableColorVariants.new    
    end
  end
end
