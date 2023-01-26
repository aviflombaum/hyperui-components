module Card
  class WithIconContentAndBackgroundComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Card::WithIconContentAndBackground.new    
    end
  end
end
