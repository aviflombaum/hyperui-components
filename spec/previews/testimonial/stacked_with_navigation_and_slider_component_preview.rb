module Testimonial
  # @logical_path marketing/Testimonials 👌
  class StackedWithNavigationAndSliderComponentPreview < ViewComponent::Preview
    # Testimonials Stacked with Navigation and Slider
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/testimonial/stacked_with_navigation_and_slider.rb
    # HyperUIComponent::Testimonial::StackedWithNavigationAndSlider
    # ````
    # 
    # Testimonial components created with Tailwind CSS
    #
    # <small>Based HyperUI [Stacked with Navigation and Slider](https://hyperui.dev/components/marketing/testimonials#component-5) by Mark Mead</small>              
    #
    #
    # @display body_class relative
    # @label Stacked with Navigation and Slider
    def default
      render HyperUIComponent::Testimonial::StackedWithNavigationAndSlider.new    
    end      
  end
end
