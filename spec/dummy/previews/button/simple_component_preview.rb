module Button
  class SimpleComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Button::Simple.new    
    end
  end
end
