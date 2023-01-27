module BlogCard
  # @logical_path marketing/Blog Cards 📰
  class FloatingComponentPreview < ViewComponent::Preview
    # Blog Cards Floating
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/blog_card/floating.rb
    # HyperUIComponent::BlogCard::Floating
    # ````
    #
    # Blog card components created with Tailwind CSS
    #
    # @display body_class p-8 max-w-md mx-auto dark:bg-gray-900
    # @label Floating
    def default
      render HyperUIComponent::BlogCard::Floating.new    
    end
  
  end
end
