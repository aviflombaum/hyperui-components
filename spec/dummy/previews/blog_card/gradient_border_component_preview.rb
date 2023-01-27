module BlogCard
  # @logical_path marketing/Blog Cards 📰
  class GradientBorderComponentPreview < ViewComponent::Preview
    # Blog Cards Gradient Border
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/blog_card/gradient_border.rb
    # HyperUIComponent::BlogCard::GradientBorder
    # ````
    #
    # Blog card components created with Tailwind CSS
    #
    # @display body_class p-8 max-w-md mx-auto dark:bg-gray-900
    # @label Gradient Border
    def default
      render HyperUIComponent::BlogCard::GradientBorder.new    
    end
  
  end
end
