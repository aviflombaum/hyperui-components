module Table
  # @logical_path application-ui/Tables 🍽
  class SimpleComponentPreview < ViewComponent::Preview
    # Tables Simple
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/table/simple.rb
    # HyperUIComponent::Table::Simple
    # ````
    # 
    # Table components created with Tailwind CSS
    #
    # <small>Based HyperUI [Simple](https://hyperui.dev/components/application-ui/tables#component-1) by Mark Mead</small>              
    #
    #
    # @display body_class max-w-xl mx-auto p-8 dark:bg-gray-900
    # @label Simple
    def default
      render HyperUIComponent::Table::Simple.new    
    end      
  end
end
