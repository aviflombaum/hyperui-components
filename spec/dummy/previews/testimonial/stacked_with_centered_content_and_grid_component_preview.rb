module Testimonial
  # @logical_path marketing/Testimonials 👌
  class StackedWithCenteredContentAndGridComponentPreview < ViewComponent::Preview
    # Testimonials Stacked with Centered Content and Grid
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/testimonial/stacked_with_centered_content_and_grid.rb
    # HyperUIComponent::Testimonial::StackedWithCenteredContentAndGrid
    # ````
    # 
    # Testimonial components created with Tailwind CSS
    #
    # <small>Based HyperUI [Stacked with Centered Content and Grid](https://hyperui.dev/components/marketing/testimonials#component-3) by Mark Mead</small>              
    #
    #
    # @display body_class relative
    # @label Stacked with Centered Content and Grid
    def default
      render HyperUIComponent::Testimonial::StackedWithCenteredContentAndGrid.new    
    end      
  end
end
