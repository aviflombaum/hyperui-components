module Navigation
  class LeftAlignedComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Navigation::LeftAligned.new    
    end
  end
end
