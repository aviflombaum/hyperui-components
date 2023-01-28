module CTA
  # @logical_path marketing/CTAs 👋
  class ContentWithImageGridFlippedComponentPreview < ViewComponent::Preview
    # CTAs Content with Image Grid_Flipped
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/cta/content_with_image_grid_flipped.rb
    # HyperUIComponent::CTA::ContentWithImageGridFlipped
    # ````
    # 
    # CTA components created with Tailwind CSS        
    #
    # <small>Based HyperUI [Content with Image Grid](https://hyperui.dev/components/marketing/ctas#component-5) by Mark Mead</small>
    #
    #
    # @display body_class relative
    # @label Content with Image Grid Flipped
    def default
      render HyperUIComponent::CTA::ContentWithImageGridFlipped.new    
    end      
  end
end
