module Button
  class SocialComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Button::Social.new    
    end
  end
end
