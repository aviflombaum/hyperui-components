module Popup
  class FloatingWithCloseComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Popup::FloatingWithClose.new    
    end
  end
end
