module Card
  # @logical_path marketing/Cards 🃏
  class PodcastPostComponentPreview < ViewComponent::Preview
    # Cards Podcast Post
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/card/podcast_post.rb
    # HyperUIComponent::Card::PodcastPost
    # ````
    # 
    # Card components created with Tailwind CSS        
    #
    # @display body_class max-w-3xl mx-auto p-8
    # @label Podcast Post
    def default
      render HyperUIComponent::Card::PodcastPost.new    
    end      
  end
end
