module Announcement
  class WithIconComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Announcement::WithIcon.new    
    end
  end
end
