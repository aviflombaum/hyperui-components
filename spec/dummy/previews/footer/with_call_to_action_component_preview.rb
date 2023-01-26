module Footer
  class WithCallToActionComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Footer::WithCallToAction.new    
    end
  end
end
