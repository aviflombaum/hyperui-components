module BlogCard
  # @logical_path marketing/Blog Cards 📰
  class GradientBorderAnimatedHoverComponentPreview < ViewComponent::Preview
    # Blog Cards Gradient Border Animated (Hover)
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/blog_card/gradient_border_animated_hover.rb
    # HyperUIComponent::BlogCard::GradientBorderAnimatedHover
    # ````
    # 
    # Blog card components created with Tailwind CSS        
    #
    # @display body_class p-8 max-w-md mx-auto dark:bg-gray-900
    # @label Gradient Border Animated (Hover)
    def default
      render HyperUIComponent::BlogCard::GradientBorderAnimatedHover.new    
    end      
  end
end
