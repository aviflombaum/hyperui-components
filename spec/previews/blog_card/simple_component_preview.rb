module BlogCard
  # @logical_path marketing/Blog Cards 📰
  class SimpleComponentPreview < ViewComponent::Preview
    # Blog Cards Simple
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/blog_card/simple.rb
    # HyperUIComponent::BlogCard::Simple
    # ````
    # 
    # Blog card components created with Tailwind CSS
    #
    # <small>Based HyperUI [Simple](https://hyperui.dev/components/marketing/blog-cards#component-1) by Mark Mead</small>              
    #
    #
    # @display body_class p-8 max-w-md mx-auto dark:bg-gray-900
    # @label Simple
    def default
      render HyperUIComponent::BlogCard::Simple.new    
    end      
  end
end
