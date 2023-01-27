module Testimonial
  # @logical_path marketing/Testimonials 👌
  class StackedWithCenteredContentAndGridComponentPreview < ViewComponent::Preview
    # Testimonials Stacked with Centered Content and Grid
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/testimonial/stacked_with_centered_content_and_grid.rb
    # HyperUIComponent::Testimonial::StackedWithCenteredContentAndGrid
    # ````
    #
    # Testimonial components created with Tailwind CSS
    #
    # @display body_class relative
    # @label Stacked with Centered Content and Grid
    def default
      render HyperUIComponent::Testimonial::StackedWithCenteredContentAndGrid.new    
    end
  
  end
end
