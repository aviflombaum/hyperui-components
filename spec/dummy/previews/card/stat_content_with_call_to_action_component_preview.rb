module Card
  class StatContentWithCallToActionComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Card::StatContentWithCallToAction.new    
    end
  end
end
