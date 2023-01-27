module FeaturedSection
  # @logical_path ecommerce/Featured Sections 🌟
  class CollectionWithProductsComponentPreview < ViewComponent::Preview
    # Featured Sections Collection with Products
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/featured_section/collection_with_products.rb
    # HyperUIComponent::FeaturedSection::CollectionWithProducts
    # ````
    #
    # Featured Section components created with Tailwind CSS
    #
    # @display body_class relative
    # @label Collection with Products
    def default
      render HyperUIComponent::FeaturedSection::CollectionWithProducts.new    
    end
  
  end
end
