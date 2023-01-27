module Announcement
  # @logical_path marketing/Announcements 📣
  class WithIconComponentPreview < ViewComponent::Preview
    # Announcements With Icon
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/announcement/with_icon.rb
    # HyperUIComponent::Announcement::WithIcon
    # ````
    #
    # Announcement components created with Tailwind CSS
    #
    # @display body_class flex flex-col gap-4
    # @label With Icon
    def default
      render HyperUIComponent::Announcement::WithIcon.new    
    end
  
  end
end
