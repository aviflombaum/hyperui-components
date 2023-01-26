module QuantityInput
  class SimpleComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::QuantityInput::Simple.new    
    end
  end
end
