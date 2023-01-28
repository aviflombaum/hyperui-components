module VerticalMenu
  # @logical_path application-ui/Vertical Menu 🍟
  class WithAccordionMenuComponentPreview < ViewComponent::Preview
    # Vertical Menu With Accordion Menu
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/vertical_menu/with_accordion_menu.rb
    # HyperUIComponent::VerticalMenu::WithAccordionMenu
    # ````
    # 
    # Application UI Vertical Menu components created with Tailwind CSS
    #
    # <small>Based HyperUI [With Accordion Menu](https://hyperui.dev/components/application-ui/vertical-menu#component-6) by Mark Mead</small>              
    #
    #
    # @display body_class max-w-sm mx-auto p-8 dark:bg-slate-900
    # @label With Accordion Menu
    def default
      render HyperUIComponent::VerticalMenu::WithAccordionMenu.new    
    end      
  end
end
