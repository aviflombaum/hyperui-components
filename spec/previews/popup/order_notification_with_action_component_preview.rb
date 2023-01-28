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
    # <small>Based HyperUI [Order Notification with Action](https://hyperui.dev/components/marketing/popups#component-3) by Mark Mead</small>              
    #
    #
    # @display body_class max-w-lg mx-auto p-8
    # @label Order Notification with Action
    def default
      render HyperUIComponent::Popup::OrderNotificationWithAction.new    
    end      
  end
end
