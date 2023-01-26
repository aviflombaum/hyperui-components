module BlogCard
  class BaseComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::BlogCard::Base.new    
    end
  end
end
