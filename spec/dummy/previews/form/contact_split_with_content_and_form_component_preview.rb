module Form
  class ContactSplitWithContentAndFormComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Form::ContactSplitWithContentAndForm.new    
    end
  end
end
