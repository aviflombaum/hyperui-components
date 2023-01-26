module OffCanvasMenu
  class LinksAndCloseComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::OffCanvasMenu::LinksAndClose.new    
    end
  end
end
