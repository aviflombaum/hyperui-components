module Testimonial
  class MasonryGridWithAuthorComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Testimonial::MasonryGridWithAuthor.new    
    end
  end
end
