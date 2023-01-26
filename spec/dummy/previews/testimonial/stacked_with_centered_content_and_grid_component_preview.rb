module Testimonial
  class StackedWithCenteredContentAndGridComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Testimonial::StackedWithCenteredContentAndGrid.new    
    end
  end
end
