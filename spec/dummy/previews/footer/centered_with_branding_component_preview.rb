module Footer
  class CenteredWithBrandingComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Footer::CenteredWithBranding.new    
    end
  end
end
