module Table
  class WithHeaderColorComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Table::WithHeaderColor.new    
    end
  end
end
