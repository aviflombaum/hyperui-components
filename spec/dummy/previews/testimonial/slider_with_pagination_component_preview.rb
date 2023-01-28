module Testimonial
  # @logical_path marketing/Testimonials 👌
  class SliderWithPaginationComponentPreview < ViewComponent::Preview
    # Testimonials Slider with Pagination
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/testimonial/slider_with_pagination.rb
    # HyperUIComponent::Testimonial::SliderWithPagination
    # ````
    # 
    # Testimonial components created with Tailwind CSS
    #
    # <small>Based HyperUI [Slider with Pagination](https://hyperui.dev/components/marketing/testimonials#component-7) by Mark Mead</small>              
    #
    #
    # @display body_class relative
    # @label Slider with Pagination
    def default
      render HyperUIComponent::Testimonial::SliderWithPagination.new    
    end      
  end
end
