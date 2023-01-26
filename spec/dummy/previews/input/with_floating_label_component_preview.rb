module Input
  class WithFloatingLabelComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Input::WithFloatingLabel.new    
    end
  end
end
