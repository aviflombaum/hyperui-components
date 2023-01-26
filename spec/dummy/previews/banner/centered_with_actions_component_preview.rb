module Banner
  class CenteredWithActionsComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Banner::CenteredWithActions.new    
    end
  end
end
