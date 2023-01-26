module QuantityInput
  class NoSpinnersComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::QuantityInput::NoSpinners.new    
    end
  end
end
