module Badge
  # @logical_path application-ui/Badges 🥁
  class WithCloseComponentPreview < ViewComponent::Preview
    # Badges With Close
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/badge/with_close.rb
    # HyperUIComponent::Badge::WithClose
    # ````
    # 
    # Badge components created with Tailwind CSS
    #
    # <small>Based HyperUI [With Close](https://hyperui.dev/components/application-ui/badges#component-3) by Mark Mead</small>              
    #
    #
    # @display body_class p-8 flex items-center flex-col gap-8 dark:bg-gray-900
    # @label With Close
    def default
      render HyperUIComponent::Badge::WithClose.new    
    end      
  end
end
