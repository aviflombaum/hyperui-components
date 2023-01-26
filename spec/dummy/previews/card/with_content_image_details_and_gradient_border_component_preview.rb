module Card
  class WithContentImageDetailsAndGradientBorderComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Card::WithContentImageDetailsAndGradientBorder.new    
    end
  end
end
