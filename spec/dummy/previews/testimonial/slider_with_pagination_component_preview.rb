module Testimonial
  class SliderWithPaginationComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Testimonial::SliderWithPagination.new    
    end
  end
end
