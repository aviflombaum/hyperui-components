module SideMenu
  class SimpleWithAccordionMenuComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::SideMenu::SimpleWithAccordionMenu.new    
    end
  end
end
