module VerticalMenu
  class WithBadgeComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::VerticalMenu::WithBadge.new    
    end
  end
end
