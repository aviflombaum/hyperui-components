module ProductCard
  # @logical_path ecommerce/Product Cards 🙋‍♀️
  class ContainedSectionsWithWishlistImageSwapComponentPreview < ViewComponent::Preview
    # Product Cards Contained Sections with Wishlist_Image Swap
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/product_card/contained_sections_with_wishlist_image_swap.rb
    # HyperUIComponent::ProductCard::ContainedSectionsWithWishlistImageSwap
    # ````
    # 
    # Product card components created with Tailwind CSS        
    #
    # <small>Based HyperUI [Contained Sections with Wishlist](https://hyperui.dev/components/ecommerce/product-cards#component-4) by Mark Mead</small>
    #
    #
    # @display body_class p-8 max-w-md mx-auto
    # @label Contained Sections with Wishlist Image Swap
    def default
      render HyperUIComponent::ProductCard::ContainedSectionsWithWishlistImageSwap.new    
    end      
  end
end
