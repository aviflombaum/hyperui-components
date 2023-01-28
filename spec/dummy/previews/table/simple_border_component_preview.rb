module Table
  # @logical_path application-ui/Tables 🍽
  class SimpleBorderComponentPreview < ViewComponent::Preview
    # Tables Simple Border
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/table/simple_border.rb
    # HyperUIComponent::Table::SimpleBorder
    # ````
    # 
    # Table components created with Tailwind CSS        
    #
    # <small>Based HyperUI [Simple](https://hyperui.dev/components/application-ui/tables#component-1) by Mark Mead</small>
    #
    #
    # @display body_class max-w-xl mx-auto p-8 dark:bg-gray-900
    # @label Simple Border
    def default
      render HyperUIComponent::Table::SimpleBorder.new    
    end      
  end
end
