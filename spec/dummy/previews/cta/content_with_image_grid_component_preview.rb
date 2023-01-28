module CTA
  # @logical_path marketing/CTAs 👋
  class ContentWithImageGridComponentPreview < ViewComponent::Preview
    # CTAs Content with Image Grid
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/cta/content_with_image_grid.rb
    # HyperUIComponent::CTA::ContentWithImageGrid
    # ````
    # 
    # CTA components created with Tailwind CSS
    #
    # <small>Based HyperUI [Content with Image Grid](https://hyperui.dev/components/marketing/ctas#component-5) by Mark Mead</small>              
    #
    #
    # @display body_class relative
    # @label Content with Image Grid
    def default
      render HyperUIComponent::CTA::ContentWithImageGrid.new    
    end      
  end
end
