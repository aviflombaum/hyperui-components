module VerticalMenu
  # @logical_path application-ui/Vertical Menu 🍟
  class WithBadgeComponentPreview < ViewComponent::Preview
    # Vertical Menu With Badge
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/vertical_menu/with_badge.rb
    # HyperUIComponent::VerticalMenu::WithBadge
    # ````
    # 
    # Application UI Vertical Menu components created with Tailwind CSS
    #
    # <small>Based HyperUI [With Badge](https://hyperui.dev/components/application-ui/vertical-menu#component-2) by Mark Mead</small>              
    #
    #
    # @display body_class max-w-sm mx-auto p-8 dark:bg-slate-900
    # @label With Badge
    def default
      render HyperUIComponent::VerticalMenu::WithBadge.new    
    end      
  end
end
