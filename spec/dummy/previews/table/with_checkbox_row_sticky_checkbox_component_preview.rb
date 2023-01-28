module Table
  # @logical_path application-ui/Tables 🍽
  class WithCheckboxRowStickyCheckboxComponentPreview < ViewComponent::Preview
    # Tables With Checkbox Row Sticky Checkbox
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/table/with_checkbox_row_sticky_checkbox.rb
    # HyperUIComponent::Table::WithCheckboxRowStickyCheckbox
    # ````
    # 
    # Table components created with Tailwind CSS        
    #
    # @display body_class max-w-xl mx-auto p-8 dark:bg-gray-900
    # @label With Checkbox Row Sticky Checkbox
    def default
      render HyperUIComponent::Table::WithCheckboxRowStickyCheckbox.new    
    end      
  end
end
