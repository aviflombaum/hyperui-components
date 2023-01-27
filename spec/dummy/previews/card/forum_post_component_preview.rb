module Card
  # @logical_path marketing/Cards 🃏
  class ForumPostComponentPreview < ViewComponent::Preview
    # Cards Forum Post
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/card/forum_post.rb
    # HyperUIComponent::Card::ForumPost
    # ````
    #
    # Card components created with Tailwind CSS
    #
    # @display body_class max-w-2xl mx-auto p-8
    # @label Forum Post
    def default
      render HyperUIComponent::Card::ForumPost.new    
    end
  
  end
end
