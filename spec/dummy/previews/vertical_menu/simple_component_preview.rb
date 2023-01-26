module VerticalMenu
  class SimpleComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::VerticalMenu::Simple.new    
    end
  end
end
