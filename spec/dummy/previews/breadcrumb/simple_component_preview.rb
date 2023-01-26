module Breadcrumb
  class SimpleComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Breadcrumb::Simple.new    
    end
  end
end
