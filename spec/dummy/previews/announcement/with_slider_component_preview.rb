module Announcement
  class WithSliderComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Announcement::WithSlider.new    
    end
  end
end
