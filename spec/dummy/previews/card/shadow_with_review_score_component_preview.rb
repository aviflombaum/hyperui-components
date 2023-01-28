module Card
  # @logical_path marketing/Cards 🃏
  class ShadowWithReviewScoreComponentPreview < ViewComponent::Preview
    # Cards Shadow with Review Score
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/card/shadow_with_review_score.rb
    # HyperUIComponent::Card::ShadowWithReviewScore
    # ````
    # 
    # Card components created with Tailwind CSS        
    #
    # @display body_class max-w-md mx-auto p-8
    # @label Shadow with Review Score
    def default
      render HyperUIComponent::Card::ShadowWithReviewScore.new    
    end      
  end
end
