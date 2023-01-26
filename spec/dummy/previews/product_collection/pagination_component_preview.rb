module ProductCollection
  class PaginationComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::ProductCollection::Pagination.new    
    end
  end
end
