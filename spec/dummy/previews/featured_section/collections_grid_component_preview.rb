module FeaturedSection
  # @logical_path ecommerce/Featured Sections 🌟
  class CollectionsGridComponentPreview < ViewComponent::Preview
    # Featured Sections Collections Grid
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/featured_section/collections_grid.rb
    # HyperUIComponent::FeaturedSection::CollectionsGrid
    # ````
    #
    # Featured Section components created with Tailwind CSS
    #
    # @display body_class relative
    # @label Collections Grid
    def default
      render HyperUIComponent::FeaturedSection::CollectionsGrid.new    
    end
  
  end
end
