module Review
  class OverallStatisticWithReviewsGridComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Review::OverallStatisticWithReviewsGrid.new    
    end
  end
end
