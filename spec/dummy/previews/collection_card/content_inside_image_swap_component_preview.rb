module CollectionCard
  # @logical_path ecommerce/Collection Cards 🙋‍♀️
  class ContentInsideImageSwapComponentPreview < ViewComponent::Preview
    # Collection Cards Content Inside_Image Swap
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/collection_card/content_inside_image_swap.rb
    # HyperUIComponent::CollectionCard::ContentInsideImageSwap
    # ````
    # 
    # Collection card components created with Tailwind CSS        
    #
    # <small>Based HyperUI [Content Inside](https://hyperui.dev/components/ecommerce/collection-cards#component-2) by Mark Mead</small>
    #
    #
    # @display body_class p-8 max-w-md mx-auto
    # @label Content Inside Image Swap
    def default
      render HyperUIComponent::CollectionCard::ContentInsideImageSwap.new    
    end      
  end
end
