module Cta
  # @logical_path marketing/CTAs 👋
  class ContentAndImageComponentPreview < ViewComponent::Preview
    # CTAs Content and Image
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/cta/content_and_image.rb
    # HyperUIComponent::Cta::ContentAndImage
    # ````
    # 
    # CTA components created with Tailwind CSS
    #
    # <small>Based HyperUI [Content and Image](https://hyperui.dev/components/marketing/ctas#component-1) by Mark Mead</small>              
    #
    #
    # @display body_class relative
    # @label Content and Image
    def default
      render HyperUIComponent::Cta::ContentAndImage.new    
    end      
  end
end
