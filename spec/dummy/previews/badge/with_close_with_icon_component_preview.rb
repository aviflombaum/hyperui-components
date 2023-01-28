module Badge
  # @logical_path application-ui/Badges 🥁
  class WithCloseWithIconComponentPreview < ViewComponent::Preview
    # Badges With Close With Icon
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/badge/with_close_with_icon.rb
    # HyperUIComponent::Badge::WithCloseWithIcon
    # ````
    # 
    # Badge components created with Tailwind CSS        
    #
    # @display body_class p-8 flex items-center flex-col gap-8 dark:bg-gray-900
    # @label With Close With Icon
    def default
      render HyperUIComponent::Badge::WithCloseWithIcon.new    
    end      
  end
end
