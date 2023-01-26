module Footer
  class InlineWithLogoAndCopyrightComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Footer::InlineWithLogoAndCopyright.new    
    end
  end
end
