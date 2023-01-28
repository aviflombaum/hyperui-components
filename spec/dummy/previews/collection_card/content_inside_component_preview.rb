module CollectionCard
  # @logical_path ecommerce/Collection Cards 🙋‍♀️
  class ContentInsideComponentPreview < ViewComponent::Preview
    # Collection Cards Content Inside
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/collection_card/content_inside.rb
    # HyperUIComponent::CollectionCard::ContentInside
    # ````
    # 
    # Collection card components created with Tailwind CSS
    #
    # <small>Based HyperUI [Content Inside](https://hyperui.dev/components/ecommerce/collection-cards#component-2) by Mark Mead</small>              
    #
    #
    # @display body_class p-8 max-w-md mx-auto
    # @label Content Inside
    def default
      render HyperUIComponent::CollectionCard::ContentInside.new    
    end      
  end
end
