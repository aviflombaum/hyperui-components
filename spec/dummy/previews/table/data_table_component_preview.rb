module Table
  # @logical_path application-ui/Tables 🍽
  class DataTableComponentPreview < ViewComponent::Preview
    # Tables Data Table
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/table/data_table.rb
    # HyperUIComponent::Table::DataTable
    # ````
    #
    # Table components created with Tailwind CSS
    #
    # @display body_class max-w-5xl mx-auto p-8 dark:bg-gray-900
    # @label Data Table
    def default
      render HyperUIComponent::Table::DataTable.new    
    end
  
  end
end
