module Pagination
  class WithFractionComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Pagination::WithFraction.new    
    end
  end
end
