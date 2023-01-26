module FeaturedSection
  class CollectionWithProductsComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::FeaturedSection::CollectionWithProducts.new    
    end
  end
end
