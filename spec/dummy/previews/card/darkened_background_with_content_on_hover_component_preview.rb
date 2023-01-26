module Card
  class DarkenedBackgroundWithContentOnHoverComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Card::DarkenedBackgroundWithContentOnHover.new    
    end
  end
end
