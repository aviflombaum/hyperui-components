module Button
  class WithGradientBorderComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Button::WithGradientBorder.new    
    end
  end
end
