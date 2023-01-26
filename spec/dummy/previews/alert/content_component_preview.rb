module Alert
  class ContentComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Alert::Content.new    
    end
  end
end
