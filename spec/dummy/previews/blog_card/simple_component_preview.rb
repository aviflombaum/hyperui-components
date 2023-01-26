module BlogCard
  class SimpleComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::BlogCard::Simple.new    
    end
  end
end
