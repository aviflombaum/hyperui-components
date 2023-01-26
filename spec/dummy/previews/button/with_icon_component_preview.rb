module Button
  class WithIconComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Button::WithIcon.new    
    end
  end
end
