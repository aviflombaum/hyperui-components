module BlogCard
  # @logical_path marketing/Blog Cards 📰
  class BorderedComponentPreview < ViewComponent::Preview
    # Blog Cards Bordered
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/blog_card/bordered.rb
    # HyperUIComponent::BlogCard::Bordered
    # ````
    #
    # Blog card components created with Tailwind CSS
    #
    # @display body_class p-8 max-w-md mx-auto dark:bg-gray-900
    # @label Bordered
    def default
      render HyperUIComponent::BlogCard::Bordered.new    
    end
  
  end
end
