module Alert
  class PopupComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Alert::Popup.new    
    end
  end
end
