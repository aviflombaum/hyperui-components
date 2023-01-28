module CollectionCard
  # @logical_path ecommerce/Collection Cards 🙋‍♀️
  class SimpleComponentPreview < ViewComponent::Preview
    # Collection Cards Simple
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/collection_card/simple.rb
    # HyperUIComponent::CollectionCard::Simple
    # ````
    # 
    # Collection card components created with Tailwind CSS
    #
    # <small>Based HyperUI [Simple](https://hyperui.dev/components/ecommerce/collection-cards#component-1) by Mark Mead</small>              
    #
    #
    # @display body_class p-8 max-w-md mx-auto
    # @label Simple
    def default
      render HyperUIComponent::CollectionCard::Simple.new    
    end      
  end
end
