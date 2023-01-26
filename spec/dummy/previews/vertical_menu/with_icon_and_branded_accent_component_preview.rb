module VerticalMenu
  class WithIconAndBrandedAccentComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::VerticalMenu::WithIconAndBrandedAccent.new    
    end
  end
end
