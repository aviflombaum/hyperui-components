module VerticalMenu
  # @logical_path application-ui/Vertical Menu 🍟
  class WithIconComponentPreview < ViewComponent::Preview
    # Vertical Menu With Icon
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/vertical_menu/with_icon.rb
    # HyperUIComponent::VerticalMenu::WithIcon
    # ````
    # 
    # Application UI Vertical Menu components created with Tailwind CSS
    #
    # <small>Based HyperUI [With Icon](https://hyperui.dev/components/application-ui/vertical-menu#component-3) by Mark Mead</small>              
    #
    #
    # @display body_class max-w-sm mx-auto p-8 dark:bg-slate-900
    # @label With Icon
    def default
      render HyperUIComponent::VerticalMenu::WithIcon.new    
    end      
  end
end
