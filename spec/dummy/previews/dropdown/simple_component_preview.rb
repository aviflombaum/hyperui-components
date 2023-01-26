module Dropdown
  class SimpleComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Dropdown::Simple.new    
    end
  end
end
