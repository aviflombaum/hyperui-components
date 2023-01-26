module BlogCard
  class BorderedComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::BlogCard::Bordered.new    
    end
  end
end
