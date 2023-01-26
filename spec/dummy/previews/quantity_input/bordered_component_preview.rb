module QuantityInput
  class BorderedComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::QuantityInput::Bordered.new    
    end
  end
end
