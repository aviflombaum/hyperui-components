module Form
  class LoginWithHighlightedFormComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Form::LoginWithHighlightedForm.new    
    end
  end
end
