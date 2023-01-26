module Card
  class ContentOverImageWithReviewScoreComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Card::ContentOverImageWithReviewScore.new    
    end
  end
end
