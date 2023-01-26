module Button
  class CartoonComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Button::Cartoon.new    
    end
  end
end
