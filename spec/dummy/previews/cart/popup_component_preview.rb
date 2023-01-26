module Cart
  class PopupComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Cart::Popup.new    
    end
  end
end
