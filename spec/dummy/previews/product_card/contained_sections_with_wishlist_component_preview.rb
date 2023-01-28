module ProductCard
  # @logical_path ecommerce/Product Cards 🙋‍♀️
  class ContainedSectionsWithWishlistComponentPreview < ViewComponent::Preview
    # Product Cards Contained Sections with Wishlist
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/product_card/contained_sections_with_wishlist.rb
    # HyperUIComponent::ProductCard::ContainedSectionsWithWishlist
    # ````
    # 
    # Product card components created with Tailwind CSS        
    #
    # @display body_class p-8 max-w-md mx-auto
    # @label Contained Sections with Wishlist
    def default
      render HyperUIComponent::ProductCard::ContainedSectionsWithWishlist.new    
    end      
  end
end
