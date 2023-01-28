module Badge
  # @logical_path application-ui/Badges 🥁
  class ThemedComponentPreview < ViewComponent::Preview
    # Badges Themed
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/badge/themed.rb
    # HyperUIComponent::Badge::Themed
    # ````
    # 
    # Badge components created with Tailwind CSS
    #
    # <small>Based HyperUI [Themed](https://hyperui.dev/components/application-ui/badges#component-2) by Mark Mead</small>              
    #
    #
    # @display body_class p-8 flex items-center flex-col gap-8 dark:bg-gray-900
    # @label Themed
    def default
      render HyperUIComponent::Badge::Themed.new    
    end      
  end
end
