module QuantityInput
  class ContainedComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::QuantityInput::Contained.new    
    end
  end
end
