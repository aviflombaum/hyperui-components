module FeaturedSection
  # @logical_path ecommerce/Featured Sections 🌟
  class CollectionsGridComponentPreview < ViewComponent::Preview
    # Featured Sections Collections Grid
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/featured_section/collections_grid.rb
    # HyperUIComponent::FeaturedSection::CollectionsGrid
    # ````
    # 
    # Featured Section components created with Tailwind CSS
    #
    # <small>Based HyperUI [Collections Grid](https://hyperui.dev/components/ecommerce/featured-sections#component-2) by Mark Mead</small>              
    #
    #
    # @display body_class relative
    # @label Collections Grid
    def default
      render HyperUIComponent::FeaturedSection::CollectionsGrid.new    
    end      
  end
end
