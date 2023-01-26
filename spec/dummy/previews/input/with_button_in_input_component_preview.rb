module Input
  class WithButtonInInputComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Input::WithButtonInInput.new    
    end
  end
end
