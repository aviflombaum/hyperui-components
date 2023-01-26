module Breadcrumb
  class WithChevronComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Breadcrumb::WithChevron.new    
    end
  end
end
