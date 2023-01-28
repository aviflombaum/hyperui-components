module FeaturedSection
  # @logical_path ecommerce/Featured Sections 🌟
  class CollectionWithProductsComponentPreview < ViewComponent::Preview
    # Featured Sections Collection with Products
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/featured_section/collection_with_products.rb
    # HyperUIComponent::FeaturedSection::CollectionWithProducts
    # ````
    # 
    # Featured Section components created with Tailwind CSS
    #
    # <small>Based HyperUI [Collection with Products](https://hyperui.dev/components/ecommerce/featured-sections#component-1) by Mark Mead</small>              
    #
    #
    # @display body_class relative
    # @label Collection with Products
    def default
      render HyperUIComponent::FeaturedSection::CollectionWithProducts.new    
    end      
  end
end
