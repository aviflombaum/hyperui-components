module Pagination
  class WithInputComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Pagination::WithInput.new    
    end
  end
end
