module Announcement
  # @logical_path marketing/Announcements 📣
  class SimpleComponentPreview < ViewComponent::Preview
    # Announcements Simple
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/announcement/simple.rb
    # HyperUIComponent::Announcement::Simple
    # ````
    #
    # Announcement components created with Tailwind CSS
    #
    # @display body_class flex flex-col gap-4
    # @label Simple
    def default
      render HyperUIComponent::Announcement::Simple.new    
    end
  
  end
end
