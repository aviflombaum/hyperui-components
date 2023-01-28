module CollectionCard
  # @logical_path ecommerce/Collection Cards 🙋‍♀️
  class SimpleDescriptionComponentPreview < ViewComponent::Preview
    # Collection Cards Simple Description
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/collection_card/simple_description.rb
    # HyperUIComponent::CollectionCard::SimpleDescription
    # ````
    # 
    # Collection card components created with Tailwind CSS        
    #
    # <small>Based HyperUI [Simple](https://hyperui.dev/components/ecommerce/collection-cards#component-1) by Mark Mead</small>
    #
    #
    # @display body_class p-8 max-w-md mx-auto
    # @label Simple Description
    def default
      render HyperUIComponent::CollectionCard::SimpleDescription.new    
    end      
  end
end
