module Badge
  # @logical_path application-ui/Badges 🥁
  class SimpleWithIconComponentPreview < ViewComponent::Preview
    # Badges Simple With Icon
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/badge/simple_with_icon.rb
    # HyperUIComponent::Badge::SimpleWithIcon
    # ````
    # 
    # Badge components created with Tailwind CSS        
    #
    # <small>Based HyperUI [Simple](https://hyperui.dev/components/application-ui/badges#component-1) by Mark Mead</small>
    #
    #
    # @display body_class p-8 flex items-center flex-col gap-8 dark:bg-gray-900
    # @label Simple With Icon
    def default
      render HyperUIComponent::Badge::SimpleWithIcon.new    
    end      
  end
end
