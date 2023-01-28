module SideMenu
  # @logical_path application-ui/Side Menu 🎮
  class SimpleWithAccordionMenuComponentPreview < ViewComponent::Preview
    # Side Menu Simple with Accordion Menu
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/side_menu/simple_with_accordion_menu.rb
    # HyperUIComponent::SideMenu::SimpleWithAccordionMenu
    # ````
    # 
    # Application UI Side Menu components created with Tailwind CSS
    #
    # <small>Based HyperUI [Simple with Accordion Menu](https://hyperui.dev/components/application-ui/side-menu#component-1) by Mark Mead</small>              
    #
    #
    # @display body_class max-w-xs bg-gray-50
    # @label Simple with Accordion Menu
    def default
      render HyperUIComponent::SideMenu::SimpleWithAccordionMenu.new    
    end      
  end
end
