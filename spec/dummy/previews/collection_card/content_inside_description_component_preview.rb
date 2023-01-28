module CollectionCard
  # @logical_path ecommerce/Collection Cards 🙋‍♀️
  class ContentInsideDescriptionComponentPreview < ViewComponent::Preview
    # Collection Cards Content Inside Description
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/collection_card/content_inside_description.rb
    # HyperUIComponent::CollectionCard::ContentInsideDescription
    # ````
    # 
    # Collection card components created with Tailwind CSS        
    #
    # @display body_class p-8 max-w-md mx-auto
    # @label Content Inside Description
    def default
      render HyperUIComponent::CollectionCard::ContentInsideDescription.new    
    end      
  end
end
