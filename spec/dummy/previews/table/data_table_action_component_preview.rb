module Table
  # @logical_path application-ui/Tables 🍽
  class DataTableActionComponentPreview < ViewComponent::Preview
    # Tables Data Table Action
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/table/data_table_action.rb
    # HyperUIComponent::Table::DataTableAction
    # ````
    # 
    # Table components created with Tailwind CSS        
    #
    # @display body_class max-w-5xl mx-auto p-8 dark:bg-gray-900
    # @label Data Table Action
    def default
      render HyperUIComponent::Table::DataTableAction.new    
    end      
  end
end
