module Table
  # @logical_path application-ui/Tables 🍽
  class WithHeaderColorComponentPreview < ViewComponent::Preview
    # Tables With Header Color
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/table/with_header_color.rb
    # HyperUIComponent::Table::WithHeaderColor
    # ````
    # 
    # Table components created with Tailwind CSS
    #
    # <small>Based HyperUI [With Header Color](https://hyperui.dev/components/application-ui/tables#component-2) by Mark Mead</small>              
    #
    #
    # @display body_class max-w-xl mx-auto p-8 dark:bg-gray-900
    # @label With Header Color
    def default
      render HyperUIComponent::Table::WithHeaderColor.new    
    end      
  end
end
