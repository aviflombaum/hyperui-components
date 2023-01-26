module Cta
  class ContentAndImageComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Cta::ContentAndImage.new    
    end
  end
end
