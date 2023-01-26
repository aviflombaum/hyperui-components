module VerticalMenu
  class WithIconAndAccordionMenuComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::VerticalMenu::WithIconAndAccordionMenu.new    
    end
  end
end
