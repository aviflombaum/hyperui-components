module VerticalMenu
  # @logical_path application-ui/Vertical Menu 🍟
  class WithIconAndBadgeComponentPreview < ViewComponent::Preview
    # Vertical Menu With Icon and Badge
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/vertical_menu/with_icon_and_badge.rb
    # HyperUIComponent::VerticalMenu::WithIconAndBadge
    # ````
    #
    # Application UI Vertical Menu components created with Tailwind CSS
    #
    # @display body_class max-w-sm mx-auto p-8 dark:bg-slate-900
    # @label With Icon and Badge
    def default
      render HyperUIComponent::VerticalMenu::WithIconAndBadge.new    
    end
  
  end
end
