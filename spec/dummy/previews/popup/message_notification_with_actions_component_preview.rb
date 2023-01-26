module Popup
  class MessageNotificationWithActionsComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Popup::MessageNotificationWithActions.new    
    end
  end
end
