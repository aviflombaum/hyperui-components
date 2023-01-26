module Step
  class ProgressBarWithTextAndIconComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Step::ProgressBarWithTextAndIcon.new    
    end
  end
end
