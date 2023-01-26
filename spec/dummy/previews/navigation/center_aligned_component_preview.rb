module Navigation
  class CenterAlignedComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Navigation::CenterAligned.new    
    end
  end
end
