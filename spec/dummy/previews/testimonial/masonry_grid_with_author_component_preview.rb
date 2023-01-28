module Testimonial
  # @logical_path marketing/Testimonials 👌
  class MasonryGridWithAuthorComponentPreview < ViewComponent::Preview
    # Testimonials Masonry Grid with Author
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/testimonial/masonry_grid_with_author.rb
    # HyperUIComponent::Testimonial::MasonryGridWithAuthor
    # ````
    # 
    # Testimonial components created with Tailwind CSS
    #
    # <small>Based HyperUI [Masonry Grid with Author](https://hyperui.dev/components/marketing/testimonials#component-8) by Mark Mead</small>              
    #
    #
    # @display body_class relative
    # @label Masonry Grid with Author
    def default
      render HyperUIComponent::Testimonial::MasonryGridWithAuthor.new    
    end      
  end
end
