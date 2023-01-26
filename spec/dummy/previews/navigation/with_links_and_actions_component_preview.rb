module Navigation
  class WithLinksAndActionsComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Navigation::WithLinksAndActions.new    
    end
  end
end
