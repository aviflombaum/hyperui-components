module Banner
  class LeftWithActionsAndImageComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Banner::LeftWithActionsAndImage.new    
    end
  end
end
