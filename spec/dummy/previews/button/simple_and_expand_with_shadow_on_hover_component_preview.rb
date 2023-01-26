module Button
  class SimpleAndExpandWithShadowOnHoverComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Button::SimpleAndExpandWithShadowOnHover.new    
    end
  end
end
