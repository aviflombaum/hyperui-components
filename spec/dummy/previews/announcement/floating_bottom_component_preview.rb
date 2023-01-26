module Announcement
  class FloatingBottomComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Announcement::FloatingBottom.new    
    end
  end
end
