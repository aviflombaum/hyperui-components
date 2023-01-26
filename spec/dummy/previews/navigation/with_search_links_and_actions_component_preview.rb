module Navigation
  class WithSearchLinksAndActionsComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Navigation::WithSearchLinksAndActions.new    
    end
  end
end
