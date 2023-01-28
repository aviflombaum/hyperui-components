module BlogCard
  # @logical_path marketing/Blog Cards 📰
  class BorderedComponentPreview < ViewComponent::Preview
    # Blog Cards Bordered
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/blog_card/bordered.rb
    # HyperUIComponent::BlogCard::Bordered
    # ````
    # 
    # Blog card components created with Tailwind CSS
    #
    # <small>Based HyperUI [Bordered](https://hyperui.dev/components/marketing/blog-cards#component-3) by Mark Mead</small>              
    #
    #
    # @display body_class p-8 max-w-md mx-auto dark:bg-gray-900
    # @label Bordered
    def default
      render HyperUIComponent::BlogCard::Bordered.new    
    end      
  end
end
