module Announcement
  # @logical_path marketing/Announcements 📣
  class FloatingBottomComponentPreview < ViewComponent::Preview
    # Announcements Floating Bottom
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/announcement/floating_bottom.rb
    # HyperUIComponent::Announcement::FloatingBottom
    # ````
    # 
    # Announcement components created with Tailwind CSS
    #
    # <small>Based HyperUI [Floating Bottom](https://hyperui.dev/components/marketing/announcements#component-5) by Mark Mead</small>              
    #
    #
    # @display body_class relative
    # @label Floating Bottom
    def default
      render HyperUIComponent::Announcement::FloatingBottom.new    
    end      
  end
end
