module Testimonial
  # @logical_path marketing/Testimonials 👌
  class CardWithAuthorImageComponentPreview < ViewComponent::Preview
    # Testimonials Card with Author Image
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/testimonial/card_with_author_image.rb
    # HyperUIComponent::Testimonial::CardWithAuthorImage
    # ````
    # 
    # Testimonial components created with Tailwind CSS
    #
    # <small>Based HyperUI [Card with Author Image](https://hyperui.dev/components/marketing/testimonials#component-6) by Mark Mead</small>              
    #
    #
    # @display body_class relative
    # @label Card with Author Image
    def default
      render HyperUIComponent::Testimonial::CardWithAuthorImage.new    
    end      
  end
end
