module Toggle
  class AppleComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Toggle::Apple.new    
    end
  end
end
