module Input
  class WithIconComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Input::WithIcon.new    
    end
  end
end
