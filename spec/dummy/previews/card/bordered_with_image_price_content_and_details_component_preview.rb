module Card
  class BorderedWithImagePriceContentAndDetailsComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Card::BorderedWithImagePriceContentAndDetails.new    
    end
  end
end
