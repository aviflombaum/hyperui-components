module Testimonial
  # @logical_path marketing/Testimonials 👌
  class StackedWithContentWithCallToActionAndGridComponentPreview < ViewComponent::Preview
    # Testimonials Stacked with Content with Call to Action and Grid
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/testimonial/stacked_with_content_with_call_to_action_and_grid.rb
    # HyperUIComponent::Testimonial::StackedWithContentWithCallToActionAndGrid
    # ````
    # 
    # Testimonial components created with Tailwind CSS
    #
    # <small>Based HyperUI [Stacked with Content with Call to Action and Grid](https://hyperui.dev/components/marketing/testimonials#component-2) by Mark Mead</small>              
    #
    #
    # @display body_class relative
    # @label Stacked with Content with Call to Action and Grid
    def default
      render HyperUIComponent::Testimonial::StackedWithContentWithCallToActionAndGrid.new    
    end      
  end
end
