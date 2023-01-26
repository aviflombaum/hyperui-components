module Cart
  class ContainedComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Cart::Contained.new    
    end
  end
end
