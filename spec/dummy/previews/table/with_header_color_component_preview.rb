module Table
  # @logical_path application-ui/Tables 🍽
  class WithHeaderColorComponentPreview < ViewComponent::Preview
    # Tables With Header Color
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/table/with_header_color.rb
    # HyperUIComponent::Table::WithHeaderColor
    # ````
    #
    # Table components created with Tailwind CSS
    #
    # @display body_class max-w-xl mx-auto p-8 dark:bg-gray-900
    # @label With Header Color
    def default
      render HyperUIComponent::Table::WithHeaderColor.new    
    end
  
  end
end
