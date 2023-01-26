module Testimonial
  class CardWithAuthorImageComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Testimonial::CardWithAuthorImage.new    
    end
  end
end
