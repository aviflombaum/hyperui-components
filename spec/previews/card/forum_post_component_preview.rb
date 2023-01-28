module Card
  # @logical_path marketing/Cards 🃏
  class ForumPostComponentPreview < ViewComponent::Preview
    # Cards Forum Post
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/card/forum_post.rb
    # HyperUIComponent::Card::ForumPost
    # ````
    # 
    # Card components created with Tailwind CSS
    #
    # <small>Based HyperUI [Forum Post](https://hyperui.dev/components/marketing/cards#component-17) by Mark Mead</small>              
    #
    #
    # @display body_class max-w-2xl mx-auto p-8
    # @label Forum Post
    def default
      render HyperUIComponent::Card::ForumPost.new    
    end      
  end
end
