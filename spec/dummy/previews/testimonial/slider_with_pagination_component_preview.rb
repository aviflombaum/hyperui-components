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
    # @display body_class relative
    # @label Slider with Pagination
    def default
      render HyperUIComponent::Testimonial::SliderWithPagination.new    
    end      
  end
end
