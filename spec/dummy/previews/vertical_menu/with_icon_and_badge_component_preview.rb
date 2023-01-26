module VerticalMenu
  class WithIconAndBadgeComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::VerticalMenu::WithIconAndBadge.new    
    end
  end
end
