module Cta
  class ContentWithImageGridComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Cta::ContentWithImageGrid.new    
    end
  end
end
