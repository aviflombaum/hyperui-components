module Banner
  class CenteredWithActionsAndGradientComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Banner::CenteredWithActionsAndGradient.new    
    end
  end
end
