module VerticalMenu
  class WithIconComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::VerticalMenu::WithIcon.new    
    end
  end
end
