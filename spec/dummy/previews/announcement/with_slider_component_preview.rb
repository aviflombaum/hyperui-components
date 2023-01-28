module Announcement
  # @logical_path marketing/Announcements 📣
  class WithSliderComponentPreview < ViewComponent::Preview
    # Announcements With Slider
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/announcement/with_slider.rb
    # HyperUIComponent::Announcement::WithSlider
    # ````
    # 
    # Announcement components created with Tailwind CSS        
    #
    # @display body_class flex flex-col gap-4
    # @label With Slider
    def default
      render HyperUIComponent::Announcement::WithSlider.new    
    end      
  end
end
