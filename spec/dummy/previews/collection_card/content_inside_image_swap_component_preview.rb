module CollectionCard
  # @logical_path ecommerce/Collection Cards 🙋‍♀️
  class ContentInsideImageSwapComponentPreview < ViewComponent::Preview
    # Collection Cards Content Inside Image Swap
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
    # @display body_class p-8 max-w-md mx-auto
    # @label Content Inside Image Swap
    def default
      render HyperUIComponent::CollectionCard::ContentInsideImageSwap.new    
    end      
  end
end
