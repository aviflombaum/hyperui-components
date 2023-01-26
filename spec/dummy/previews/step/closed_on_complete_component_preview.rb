module Step
  class ClosedOnCompleteComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Step::ClosedOnComplete.new    
    end
  end
end
