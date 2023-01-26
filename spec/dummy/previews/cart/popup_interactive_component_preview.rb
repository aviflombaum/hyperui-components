module Cart
  class PopupInteractiveComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Cart::PopupInteractive.new    
    end
  end
end
