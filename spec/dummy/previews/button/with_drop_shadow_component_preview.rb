module Button
  class WithDropShadowComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Button::WithDropShadow.new    
    end
  end
end
