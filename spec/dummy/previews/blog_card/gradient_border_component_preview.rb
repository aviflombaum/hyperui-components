module BlogCard
  class GradientBorderComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::BlogCard::GradientBorder.new    
    end
  end
end
