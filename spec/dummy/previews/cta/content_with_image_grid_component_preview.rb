module Cta
  # @logical_path marketing/CTAs 👋
  class ContentWithImageGridComponentPreview < ViewComponent::Preview
    # CTAs Content with Image Grid
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/cta/content_with_image_grid.rb
    # HyperUIComponent::Cta::ContentWithImageGrid
    # ````
    #
    # CTA components created with Tailwind CSS
    #
    # @display body_class relative
    # @label Content with Image Grid
    def default
      render HyperUIComponent::Cta::ContentWithImageGrid.new    
    end
  
  end
end
