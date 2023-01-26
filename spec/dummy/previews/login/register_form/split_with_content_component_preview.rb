module LoginRegisterForm
  class SplitWithContentComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::LoginRegisterForm::SplitWithContent.new    
    end
  end
end
