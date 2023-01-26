module Footer
  class SimpleStackedComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Footer::SimpleStacked.new    
    end
  end
end
