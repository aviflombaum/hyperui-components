module Badge
  class ThemedComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Badge::Themed.new    
    end
  end
end
