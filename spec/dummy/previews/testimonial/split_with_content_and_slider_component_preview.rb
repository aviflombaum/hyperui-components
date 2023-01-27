module Testimonial
  # @logical_path marketing/Testimonials 👌
  class SplitWithContentAndSliderComponentPreview < ViewComponent::Preview
    # Testimonials Split with Content and Slider
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/testimonial/split_with_content_and_slider.rb
    # HyperUIComponent::Testimonial::SplitWithContentAndSlider
    # ````
    #
    # Testimonial components created with Tailwind CSS
    #
    # @display body_class relative
    # @label Split with Content and Slider
    def default
      render HyperUIComponent::Testimonial::SplitWithContentAndSlider.new    
    end
  
  end
end
