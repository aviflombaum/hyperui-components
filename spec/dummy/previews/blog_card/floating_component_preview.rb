module BlogCard
  class FloatingComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::BlogCard::Floating.new    
    end
  end
end
