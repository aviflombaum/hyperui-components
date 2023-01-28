module Popup
  # @logical_path marketing/Popups 👋
  class OrderNotificationWithActionComponentPreview < ViewComponent::Preview
    # Popups Order Notification with Action
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/popup/order_notification_with_action.rb
    # HyperUIComponent::Popup::OrderNotificationWithAction
    # ````
    # 
    # Popup components created with Tailwind CSS        
    #
    # @display body_class max-w-lg mx-auto p-8
    # @label Order Notification with Action
    def default
      render HyperUIComponent::Popup::OrderNotificationWithAction.new    
    end      
  end
end
