module Button
  class SimpleAndIconOnHoverComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Button::SimpleAndIconOnHover.new    
    end
  end
end
