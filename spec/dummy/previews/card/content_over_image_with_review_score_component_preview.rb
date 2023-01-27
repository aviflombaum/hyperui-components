module Card
  # @logical_path marketing/Cards 🃏
  class ContentOverImageWithReviewScoreComponentPreview < ViewComponent::Preview
    # Cards Content Over Image with Review Score
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/card/content_over_image_with_review_score.rb
    # HyperUIComponent::Card::ContentOverImageWithReviewScore
    # ````
    #
    # Card components created with Tailwind CSS
    #
    # @display body_class max-w-md mx-auto p-8
    # @label Content Over Image with Review Score
    def default
      render HyperUIComponent::Card::ContentOverImageWithReviewScore.new    
    end
  
  end
end
