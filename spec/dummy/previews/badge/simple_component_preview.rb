module Badge
  class SimpleComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Badge::Simple.new    
    end
  end
end
