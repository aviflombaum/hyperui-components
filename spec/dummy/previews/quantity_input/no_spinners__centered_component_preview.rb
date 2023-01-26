module QuantityInput
  class NoSpinnersCenteredComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::QuantityInput::NoSpinnersCentered.new    
    end
  end
end
