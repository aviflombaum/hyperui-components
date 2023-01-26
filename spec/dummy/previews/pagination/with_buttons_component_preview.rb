module Pagination
  class WithButtonsComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Pagination::WithButtons.new    
    end
  end
end
