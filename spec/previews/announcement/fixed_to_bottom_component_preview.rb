module Announcement
  # @logical_path marketing/Announcements 📣
  class FixedToBottomComponentPreview < ViewComponent::Preview
    # Announcements Fixed to Bottom
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/announcement/fixed_to_bottom.rb
    # HyperUIComponent::Announcement::FixedToBottom
    # ````
    # 
    # Announcement components created with Tailwind CSS
    #
    # <small>Based HyperUI [Fixed to Bottom](https://hyperui.dev/components/marketing/announcements#component-4) by Mark Mead</small>              
    #
    #
    # @display body_class relative
    # @label Fixed to Bottom
    def default
      render HyperUIComponent::Announcement::FixedToBottom.new    
    end      
  end
end
