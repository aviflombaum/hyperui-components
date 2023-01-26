module Input
  class WithLabelInInputComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Input::WithLabelInInput.new    
    end
  end
end
