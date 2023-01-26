module Footer
  class SimpleRowComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Footer::SimpleRow.new    
    end
  end
end
