module ProductCard
  class ContainedSectionsWithWishlistComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::ProductCard::ContainedSectionsWithWishlist.new    
    end
  end
end
