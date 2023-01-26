module Navigation
  class RightAlignedComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Navigation::RightAligned.new    
    end
  end
end
