module BlogCard
  # @logical_path marketing/Blog Cards 📰
  class BaseComponentPreview < ViewComponent::Preview
    # Blog Cards Base
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/blog_card/base.rb
    # HyperUIComponent::BlogCard::Base
    # ````
    #
    # Blog card components created with Tailwind CSS
    #
    # @display body_class p-8 max-w-md mx-auto dark:bg-gray-900
    # @label Base
    def default
      render HyperUIComponent::BlogCard::Base.new    
    end
  
  end
end
