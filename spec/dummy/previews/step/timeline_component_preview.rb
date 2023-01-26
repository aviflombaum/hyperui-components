module Step
  class TimelineComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Step::Timeline.new    
    end
  end
end
