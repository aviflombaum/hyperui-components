module ErrorPage
  class WithGraphicComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::ErrorPage::WithGraphic.new    
    end
  end
end
