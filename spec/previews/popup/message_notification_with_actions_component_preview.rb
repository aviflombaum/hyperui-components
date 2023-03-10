module Popup
  # @logical_path marketing/Popups 👋
  class MessageNotificationWithActionsComponentPreview < ViewComponent::Preview
    # Popups Message Notification with Actions
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/popup/message_notification_with_actions.rb
    # HyperUIComponent::Popup::MessageNotificationWithActions
    # ````
    # 
    # Popup components created with Tailwind CSS
    #
    # <small>Based HyperUI [Message Notification with Actions](https://hyperui.dev/components/marketing/popups#component-2) by Mark Mead</small>              
    #
    #
    # @display body_class max-w-lg mx-auto p-8
    # @label Message Notification with Actions
    def default
      render HyperUIComponent::Popup::MessageNotificationWithActions.new    
    end      
  end
end
