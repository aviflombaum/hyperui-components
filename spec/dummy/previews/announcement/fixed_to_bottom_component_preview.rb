module Announcement
  class FixedToBottomComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Announcement::FixedToBottom.new    
    end
  end
end
