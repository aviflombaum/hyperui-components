module Card
  class ShadowWithReviewScoreComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Card::ShadowWithReviewScore.new    
    end
  end
end
