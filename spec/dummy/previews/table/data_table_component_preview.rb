module Table
  # @logical_path application-ui/Tables 🍽
  class DataTableComponentPreview < ViewComponent::Preview
    # Tables Data Table
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/table/data_table.rb
    # HyperUIComponent::Table::DataTable
    # ````
    # 
    # Table components created with Tailwind CSS
    #
    # <small>Based HyperUI [Data Table](https://hyperui.dev/components/application-ui/tables#component-4) by Mark Mead</small>              
    #
    #
    # @display body_class max-w-5xl mx-auto p-8 dark:bg-gray-900
    # @label Data Table
    def default
      render HyperUIComponent::Table::DataTable.new    
    end      
  end
end
