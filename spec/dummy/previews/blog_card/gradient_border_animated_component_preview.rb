module BlogCard
  # @logical_path marketing/Blog Cards 📰
  class GradientBorderAnimatedComponentPreview < ViewComponent::Preview
    # Blog Cards Gradient Border Animated
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/blog_card/gradient_border_animated.rb
    # HyperUIComponent::BlogCard::GradientBorderAnimated
    # ````
    # 
    # Blog card components created with Tailwind CSS        
    #
    # @display body_class p-8 max-w-md mx-auto dark:bg-gray-900
    # @label Gradient Border Animated
    def default
      render HyperUIComponent::BlogCard::GradientBorderAnimated.new    
    end      
  end
end
