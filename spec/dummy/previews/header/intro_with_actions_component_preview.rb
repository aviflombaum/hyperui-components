module Header
  class IntroWithActionsComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Header::IntroWithActions.new    
    end
  end
end
