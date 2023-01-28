module Badge
  # @logical_path application-ui/Badges 🥁
  class SimpleComponentPreview < ViewComponent::Preview
    # Badges Simple
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/badge/simple.rb
    # HyperUIComponent::Badge::Simple
    # ````
    # 
    # Badge components created with Tailwind CSS
    #
    # <small>Based HyperUI [Simple](https://hyperui.dev/components/application-ui/badges#component-1) by Mark Mead</small>              
    #
    #
    # @display body_class p-8 flex items-center flex-col gap-8 dark:bg-gray-900
    # @label Simple
    def default
      render HyperUIComponent::Badge::Simple.new    
    end      
  end
end
