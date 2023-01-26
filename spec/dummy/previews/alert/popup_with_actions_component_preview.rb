module Alert
  class PopupWithActionsComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Alert::PopupWithActions.new    
    end
  end
end
