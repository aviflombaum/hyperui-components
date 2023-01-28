module Cta
  # @logical_path marketing/CTAs 👋
  class ContentWithImageGridFlippedComponentPreview < ViewComponent::Preview
    # CTAs Content with Image Grid Flipped
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/cta/content_with_image_grid_flipped.rb
    # HyperUIComponent::Cta::ContentWithImageGridFlipped
    # ````
    # 
    # CTA components created with Tailwind CSS        
    #
    # @display body_class relative
    # @label Content with Image Grid Flipped
    def default
      render HyperUIComponent::Cta::ContentWithImageGridFlipped.new    
    end      
  end
end
