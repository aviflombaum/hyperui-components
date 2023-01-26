module Card
  class StackedWithLargeImageAndContentComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Card::StackedWithLargeImageAndContent.new    
    end
  end
end
