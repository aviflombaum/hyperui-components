module Cta
  # @logical_path marketing/CTAs 👋
  class ContentAndOffsetImageComponentPreview < ViewComponent::Preview
    # CTAs Content and Offset Image
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/cta/content_and_offset_image.rb
    # HyperUIComponent::Cta::ContentAndOffsetImage
    # ````
    #
    # CTA components created with Tailwind CSS
    #
    # @display body_class relative
    # @label Content and Offset Image
    def default
      render HyperUIComponent::Cta::ContentAndOffsetImage.new    
    end
  
  end
end
