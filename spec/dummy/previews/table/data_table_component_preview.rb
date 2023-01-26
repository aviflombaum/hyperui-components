module Table
  class DataTableComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Table::DataTable.new    
    end
  end
end
