module Navigation
  class ContainedWithLinksComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Navigation::ContainedWithLinks.new    
    end
  end
end
