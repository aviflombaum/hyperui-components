module CollectionCard
  # @logical_path ecommerce/Collection Cards 🙋‍♀️
  class ContentInsideComponentPreview < ViewComponent::Preview
    # Collection Cards Content Inside
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/collection_card/content_inside.rb
    # HyperUIComponent::CollectionCard::ContentInside
    # ````
    #
    # Collection card components created with Tailwind CSS
    #
    # @display body_class p-8 max-w-md mx-auto
    # @label Content Inside
    def default
      render HyperUIComponent::CollectionCard::ContentInside.new    
    end
  
  end
end
