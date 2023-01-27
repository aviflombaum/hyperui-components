module VerticalMenu
  # @logical_path application-ui/Vertical Menu 🍟
  class SimpleComponentPreview < ViewComponent::Preview
    # Vertical Menu Simple
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/vertical_menu/simple.rb
    # HyperUIComponent::VerticalMenu::Simple
    # ````
    #
    # Application UI Vertical Menu components created with Tailwind CSS
    #
    # @display body_class max-w-sm mx-auto p-8 dark:bg-slate-900
    # @label Simple
    def default
      render HyperUIComponent::VerticalMenu::Simple.new    
    end
  
  end
end
