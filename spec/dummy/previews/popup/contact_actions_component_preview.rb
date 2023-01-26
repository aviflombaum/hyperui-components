module Popup
  class ContactActionsComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Popup::ContactActions.new    
    end
  end
end
