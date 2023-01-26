module Dropdown
  class SimpleWithSectionsComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Dropdown::SimpleWithSections.new    
    end
  end
end
