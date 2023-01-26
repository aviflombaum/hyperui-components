module Card
  class BorderedWithContentOnHoverComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Card::BorderedWithContentOnHover.new    
    end
  end
end
