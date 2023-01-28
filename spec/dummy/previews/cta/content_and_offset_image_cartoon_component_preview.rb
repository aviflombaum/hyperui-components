module CTA
  # @logical_path marketing/CTAs 👋
  class ContentAndOffsetImageCartoonComponentPreview < ViewComponent::Preview
    # CTAs Content and Offset Image_Cartoon
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/cta/content_and_offset_image_cartoon.rb
    # HyperUIComponent::CTA::ContentAndOffsetImageCartoon
    # ````
    # 
    # CTA components created with Tailwind CSS        
    #
    # <small>Based HyperUI [Content and Offset Image](https://hyperui.dev/components/marketing/ctas#component-3) by Mark Mead</small>
    #
    #
    # @display body_class relative
    # @label Content and Offset Image Cartoon
    def default
      render HyperUIComponent::CTA::ContentAndOffsetImageCartoon.new    
    end      
  end
end
