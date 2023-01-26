module Card
  class ImageNameWithSocialLinksAndProjectLinksComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Card::ImageNameWithSocialLinksAndProjectLinks.new    
    end
  end
end
