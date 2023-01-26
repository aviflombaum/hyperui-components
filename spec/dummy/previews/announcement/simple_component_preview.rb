module Announcement
  class SimpleComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Announcement::Simple.new    
    end
  end
end
