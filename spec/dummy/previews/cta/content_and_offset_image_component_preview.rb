module Cta
  # @logical_path marketing/CTAs 👋
  class ContentAndOffsetImageComponentPreview < ViewComponent::Preview
    # CTAs Content and Offset Image
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/cta/content_and_offset_image.rb
    # HyperUIComponent::Cta::ContentAndOffsetImage
    # ````
    # 
    # CTA components created with Tailwind CSS
    #
    # <small>Based HyperUI [Content and Offset Image](https://hyperui.dev/components/marketing/ctas#component-3) by Mark Mead</small>              
    #
    #
    # @display body_class relative
    # @label Content and Offset Image
    def default
      render HyperUIComponent::Cta::ContentAndOffsetImage.new    
    end      
  end
end
