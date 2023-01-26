module Badge
  class WithCloseComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Badge::WithClose.new    
    end
  end
end
