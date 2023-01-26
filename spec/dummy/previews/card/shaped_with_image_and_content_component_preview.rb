module Card
  class ShapedWithImageAndContentComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Card::ShapedWithImageAndContent.new    
    end
  end
end
