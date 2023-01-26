module Header
  class IntroWithSearchAndMiniNavigationComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Header::IntroWithSearchAndMiniNavigation.new    
    end
  end
end
