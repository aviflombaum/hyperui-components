module Step
  class ProgressBarWithDescriptionComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Step::ProgressBarWithDescription.new    
    end
  end
end
