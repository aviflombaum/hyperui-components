module VerticalMenu
  # @logical_path application-ui/Vertical Menu 🍟
  class SplitWithBordersComponentPreview < ViewComponent::Preview
    # Vertical Menu Split with Borders
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/vertical_menu/split_with_borders.rb
    # HyperUIComponent::VerticalMenu::SplitWithBorders
    # ````
    # 
    # Application UI Vertical Menu components created with Tailwind CSS
    #
    # <small>Based HyperUI [Split with Borders](https://hyperui.dev/components/application-ui/vertical-menu#component-8) by Mark Mead</small>              
    #
    #
    # @display body_class max-w-sm mx-auto p-8 dark:bg-slate-900
    # @label Split with Borders
    def default
      render HyperUIComponent::VerticalMenu::SplitWithBorders.new    
    end      
  end
end
