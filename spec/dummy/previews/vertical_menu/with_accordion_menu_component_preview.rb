module VerticalMenu
  class WithAccordionMenuComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::VerticalMenu::WithAccordionMenu.new    
    end
  end
end
