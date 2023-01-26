module ErrorPage
  class WithBackButtonComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::ErrorPage::WithBackButton.new    
    end
  end
end
