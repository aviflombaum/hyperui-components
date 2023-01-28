module CollectionCard
  # @logical_path ecommerce/Collection Cards 🙋‍♀️
  class SimpleImageSwapComponentPreview < ViewComponent::Preview
    # Collection Cards Simple Image Swap
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/collection_card/simple_image_swap.rb
    # HyperUIComponent::CollectionCard::SimpleImageSwap
    # ````
    # 
    # Collection card components created with Tailwind CSS        
    #
    # @display body_class p-8 max-w-md mx-auto
    # @label Simple Image Swap
    def default
      render HyperUIComponent::CollectionCard::SimpleImageSwap.new    
    end      
  end
end
