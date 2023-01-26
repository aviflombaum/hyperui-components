module ErrorPage
  class TopBannerComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::ErrorPage::TopBanner.new    
    end
  end
end
