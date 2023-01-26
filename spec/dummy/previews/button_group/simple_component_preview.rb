module ButtonGroup
  class SimpleComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::ButtonGroup::Simple.new    
    end
  end
end
