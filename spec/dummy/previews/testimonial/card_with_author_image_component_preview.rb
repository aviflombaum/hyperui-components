module Testimonial
  # @logical_path marketing/Testimonials 👌
  class CardWithAuthorImageComponentPreview < ViewComponent::Preview
    # Testimonials Card with Author Image
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/testimonial/card_with_author_image.rb
    # HyperUIComponent::Testimonial::CardWithAuthorImage
    # ````
    #
    # Testimonial components created with Tailwind CSS
    #
    # @display body_class relative
    # @label Card with Author Image
    def default
      render HyperUIComponent::Testimonial::CardWithAuthorImage.new    
    end
  
  end
end
