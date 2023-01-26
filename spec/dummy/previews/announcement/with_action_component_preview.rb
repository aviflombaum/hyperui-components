module Announcement
  class WithActionComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Announcement::WithAction.new    
    end
  end
end
