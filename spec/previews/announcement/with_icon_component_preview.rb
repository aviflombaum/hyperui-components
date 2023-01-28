module Announcement
  # @logical_path marketing/Announcements 📣
  class WithIconComponentPreview < ViewComponent::Preview
    # Announcements With Icon
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/announcement/with_icon.rb
    # HyperUIComponent::Announcement::WithIcon
    # ````
    # 
    # Announcement components created with Tailwind CSS
    #
    # <small>Based HyperUI [With Icon](https://hyperui.dev/components/marketing/announcements#component-2) by Mark Mead</small>              
    #
    #
    # @display body_class flex flex-col gap-4
    # @label With Icon
    def default
      render HyperUIComponent::Announcement::WithIcon.new    
    end      
  end
end
