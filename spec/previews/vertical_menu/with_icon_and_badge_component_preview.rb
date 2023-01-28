module VerticalMenu
  # @logical_path application-ui/Vertical Menu 🍟
  class WithIconAndBadgeComponentPreview < ViewComponent::Preview
    # Vertical Menu With Icon and Badge
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/vertical_menu/with_icon_and_badge.rb
    # HyperUIComponent::VerticalMenu::WithIconAndBadge
    # ````
    # 
    # Application UI Vertical Menu components created with Tailwind CSS
    #
    # <small>Based HyperUI [With Icon and Badge](https://hyperui.dev/components/application-ui/vertical-menu#component-4) by Mark Mead</small>              
    #
    #
    # @display body_class max-w-sm mx-auto p-8 dark:bg-slate-900
    # @label With Icon and Badge
    def default
      render HyperUIComponent::VerticalMenu::WithIconAndBadge.new    
    end      
  end
end
