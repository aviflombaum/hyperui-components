module Popup
  class WarningWithActionsComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Popup::WarningWithActions.new    
    end
  end
end
