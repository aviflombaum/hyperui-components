module ErrorPage
  class SimpleComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::ErrorPage::Simple.new    
    end
  end
end
