module Announcement
  # @logical_path marketing/Announcements 📣
  class WithActionComponentPreview < ViewComponent::Preview
    # Announcements With Action
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/announcement/with_action.rb
    # HyperUIComponent::Announcement::WithAction
    # ````
    # 
    # Announcement components created with Tailwind CSS
    #
    # <small>Based HyperUI [With Action](https://hyperui.dev/components/marketing/announcements#component-3) by Mark Mead</small>              
    #
    #
    # @display body_class flex flex-col gap-4
    # @label With Action
    def default
      render HyperUIComponent::Announcement::WithAction.new    
    end      
  end
end
