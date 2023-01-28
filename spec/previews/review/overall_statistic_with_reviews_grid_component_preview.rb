module Review
  # @logical_path marketing/Reviews ✨
  class OverallStatisticWithReviewsGridComponentPreview < ViewComponent::Preview
    # Reviews Overall Statistic with Reviews Grid
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/review/overall_statistic_with_reviews_grid.rb
    # HyperUIComponent::Review::OverallStatisticWithReviewsGrid
    # ````
    # 
    # Review components created with Tailwind CSS
    #
    # <small>Based HyperUI [Overall Statistic with Reviews Grid](https://hyperui.dev/components/marketing/reviews#component-1) by Mark Mead</small>              
    #
    #
    # @display body_class relative
    # @label Overall Statistic with Reviews Grid
    def default
      render HyperUIComponent::Review::OverallStatisticWithReviewsGrid.new    
    end      
  end
end
