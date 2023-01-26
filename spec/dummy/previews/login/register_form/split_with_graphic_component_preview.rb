module LoginRegisterForm
  class SplitWithGraphicComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::LoginRegisterForm::SplitWithGraphic.new    
    end
  end
end
