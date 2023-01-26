module Toggle
  class SimpleComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Toggle::Simple.new    
    end
  end
end
