module Button
  class UnderlineOnHoverComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Button::UnderlineOnHover.new    
    end
  end
end
