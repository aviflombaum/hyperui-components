module Input
  class SimpleComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Input::Simple.new    
    end
  end
end
