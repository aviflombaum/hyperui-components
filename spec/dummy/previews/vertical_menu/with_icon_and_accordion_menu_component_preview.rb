module VerticalMenu
  # @logical_path application-ui/Vertical Menu 🍟
  class WithIconAndAccordionMenuComponentPreview < ViewComponent::Preview
    # Vertical Menu With Icon and Accordion Menu
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/vertical_menu/with_icon_and_accordion_menu.rb
    # HyperUIComponent::VerticalMenu::WithIconAndAccordionMenu
    # ````
    # 
    # Application UI Vertical Menu components created with Tailwind CSS        
    #
    # @display body_class max-w-sm mx-auto p-8 dark:bg-slate-900
    # @label With Icon and Accordion Menu
    def default
      render HyperUIComponent::VerticalMenu::WithIconAndAccordionMenu.new    
    end      
  end
end
