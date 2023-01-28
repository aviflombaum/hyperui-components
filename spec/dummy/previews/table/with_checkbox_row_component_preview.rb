module Table
  # @logical_path application-ui/Tables 🍽
  class WithCheckboxRowComponentPreview < ViewComponent::Preview
    # Tables With Checkbox Row
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/table/with_checkbox_row.rb
    # HyperUIComponent::Table::WithCheckboxRow
    # ````
    # 
    # Table components created with Tailwind CSS        
    #
    # @display body_class max-w-xl mx-auto p-8 dark:bg-gray-900
    # @label With Checkbox Row
    def default
      render HyperUIComponent::Table::WithCheckboxRow.new    
    end      
  end
end
