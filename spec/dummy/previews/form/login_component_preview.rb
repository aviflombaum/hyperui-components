module Form
  class LoginComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Form::Login.new    
    end
  end
end
