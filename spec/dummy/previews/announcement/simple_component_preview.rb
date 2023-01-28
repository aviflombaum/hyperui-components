module Announcement
  # @logical_path marketing/Announcements 📣
  class SimpleComponentPreview < ViewComponent::Preview
    # Announcements Simple
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/announcement/simple.rb
    # HyperUIComponent::Announcement::Simple
    # ````
    # 
    # Announcement components created with Tailwind CSS
    #
    # <small>Based HyperUI [Simple](https://hyperui.dev/components/marketing/announcements#component-1) by Mark Mead</small>              
    #
    #
    # @display body_class flex flex-col gap-4
    # @label Simple
    def default
      render HyperUIComponent::Announcement::Simple.new    
    end      
  end
end
