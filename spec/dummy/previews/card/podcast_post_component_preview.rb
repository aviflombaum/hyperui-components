module Card
  class PodcastPostComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Card::PodcastPost.new    
    end
  end
end
