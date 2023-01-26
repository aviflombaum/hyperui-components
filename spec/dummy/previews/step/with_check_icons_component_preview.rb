module Step
  class WithCheckIconsComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Step::WithCheckIcons.new    
    end
  end
end
