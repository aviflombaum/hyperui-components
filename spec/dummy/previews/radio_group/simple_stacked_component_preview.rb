module RadioGroup
  class SimpleStackedComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::RadioGroup::SimpleStacked.new    
    end
  end
end
