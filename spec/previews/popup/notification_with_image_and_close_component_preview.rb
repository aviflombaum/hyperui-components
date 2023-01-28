module Popup
  # @logical_path marketing/Popups 👋
  class NotificationWithImageAndCloseComponentPreview < ViewComponent::Preview
    # Popups Notification with Image and Close
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/popup/notification_with_image_and_close.rb
    # HyperUIComponent::Popup::NotificationWithImageAndClose
    # ````
    # 
    # Popup components created with Tailwind CSS
    #
    # <small>Based HyperUI [Notification with Image and Close](https://hyperui.dev/components/marketing/popups#component-5) by Mark Mead</small>              
    #
    #
    # @display body_class max-w-lg mx-auto p-8
    # @label Notification with Image and Close
    def default
      render HyperUIComponent::Popup::NotificationWithImageAndClose.new    
    end      
  end
end
