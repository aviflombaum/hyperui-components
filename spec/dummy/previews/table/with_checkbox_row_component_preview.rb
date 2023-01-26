module Table
  class WithCheckboxRowComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Table::WithCheckboxRow.new    
    end
  end
end
