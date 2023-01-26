module Testimonial
  class ContentWithSliderComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Testimonial::ContentWithSlider.new    
    end
  end
end
