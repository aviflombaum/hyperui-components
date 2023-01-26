module Section
  class SplitWithContentAndImageComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Section::SplitWithContentAndImage.new    
    end
  end
end
