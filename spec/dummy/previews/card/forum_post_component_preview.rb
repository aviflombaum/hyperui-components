module Card
  class ForumPostComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Card::ForumPost.new    
    end
  end
end
