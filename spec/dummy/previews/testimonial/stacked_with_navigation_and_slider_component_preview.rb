module Testimonial
  class StackedWithNavigationAndSliderComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Testimonial::StackedWithNavigationAndSlider.new    
    end
  end
end
