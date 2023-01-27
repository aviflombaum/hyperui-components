module Testimonial
  # @logical_path marketing/Testimonials 👌
  class StackedWithNavigationAndSliderComponentPreview < ViewComponent::Preview
    # Testimonials Stacked with Navigation and Slider
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/testimonial/stacked_with_navigation_and_slider.rb
    # HyperUIComponent::Testimonial::StackedWithNavigationAndSlider
    # ````
    #
    # Testimonial components created with Tailwind CSS
    #
    # @display body_class relative
    # @label Stacked with Navigation and Slider
    def default
      render HyperUIComponent::Testimonial::StackedWithNavigationAndSlider.new    
    end
  
  end
end
