module BlogCard
  # @logical_path marketing/Blog Cards 📰
  class ModernComponentPreview < ViewComponent::Preview
    # Blog Cards Modern
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/blog_card/modern.rb
    # HyperUIComponent::BlogCard::Modern
    # ````
    # 
    # Blog card components created with Tailwind CSS
    #
    # <small>Based HyperUI [Modern](https://hyperui.dev/components/marketing/blog-cards#component-6) by Mark Mead</small>              
    #
    #
    # @display body_class p-8 max-w-2xl mx-auto bg-gray-100 dark:bg-gray-900
    # @label Modern
    def default
      render HyperUIComponent::BlogCard::Modern.new    
    end      
  end
end
