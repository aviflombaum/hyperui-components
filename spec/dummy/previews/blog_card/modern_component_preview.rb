module BlogCard
  class ModernComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::BlogCard::Modern.new    
    end
  end
end
