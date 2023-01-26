module Table
  class SimpleComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Table::Simple.new    
    end
  end
end
