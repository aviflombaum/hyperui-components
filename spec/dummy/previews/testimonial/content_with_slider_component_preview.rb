module Testimonial
  # @logical_path marketing/Testimonials 👌
  class ContentWithSliderComponentPreview < ViewComponent::Preview
    # Testimonials Content with Slider
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/testimonial/content_with_slider.rb
    # HyperUIComponent::Testimonial::ContentWithSlider
    # ````
    # 
    # Testimonial components created with Tailwind CSS
    #
    # <small>Based HyperUI [Content with Slider](https://hyperui.dev/components/marketing/testimonials#component-4) by Mark Mead</small>              
    #
    #
    # @display body_class relative
    # @label Content with Slider
    def default
      render HyperUIComponent::Testimonial::ContentWithSlider.new    
    end      
  end
end
