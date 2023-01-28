module Cta
  # @logical_path marketing/CTAs 👋
  class ContentAndOffsetImageCartoonComponentPreview < ViewComponent::Preview
    # CTAs Content and Offset Image Cartoon
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/cta/content_and_offset_image_cartoon.rb
    # HyperUIComponent::Cta::ContentAndOffsetImageCartoon
    # ````
    # 
    # CTA components created with Tailwind CSS        
    #
    # @display body_class relative
    # @label Content and Offset Image Cartoon
    def default
      render HyperUIComponent::Cta::ContentAndOffsetImageCartoon.new    
    end      
  end
end
