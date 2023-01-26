module Dropdown
  class SimpleWithDivideComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Dropdown::SimpleWithDivide.new    
    end
  end
end
