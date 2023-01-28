module BlogCard
  # @logical_path marketing/Blog Cards 📰
  class GradientBorderComponentPreview < ViewComponent::Preview
    # Blog Cards Gradient Border
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/blog_card/gradient_border.rb
    # HyperUIComponent::BlogCard::GradientBorder
    # ````
    # 
    # Blog card components created with Tailwind CSS
    #
    # <small>Based HyperUI [Gradient Border](https://hyperui.dev/components/marketing/blog-cards#component-4) by Mark Mead</small>              
    #
    #
    # @display body_class p-8 max-w-md mx-auto dark:bg-gray-900
    # @label Gradient Border
    def default
      render HyperUIComponent::BlogCard::GradientBorder.new    
    end      
  end
end
