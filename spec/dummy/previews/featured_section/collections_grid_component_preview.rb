module FeaturedSection
  class CollectionsGridComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::FeaturedSection::CollectionsGrid.new    
    end
  end
end
