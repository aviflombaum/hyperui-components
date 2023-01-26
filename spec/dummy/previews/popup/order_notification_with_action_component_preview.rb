module Popup
  class OrderNotificationWithActionComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Popup::OrderNotificationWithAction.new    
    end
  end
end
