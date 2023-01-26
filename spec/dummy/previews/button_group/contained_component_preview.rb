module ButtonGroup
  class ContainedComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::ButtonGroup::Contained.new    
    end
  end
end
