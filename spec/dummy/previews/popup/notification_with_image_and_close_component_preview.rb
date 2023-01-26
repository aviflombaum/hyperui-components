module Popup
  class NotificationWithImageAndCloseComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Popup::NotificationWithImageAndClose.new    
    end
  end
end
