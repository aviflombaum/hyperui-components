module ButtonGroup
  # @logical_path application-ui/Button Groups 👆
  class SimpleComponentPreview < ViewComponent::Preview
    # Button Groups Simple
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/button_group/simple.rb
    # HyperUIComponent::ButtonGroup::Simple
    # ````
    # 
    # Button Group components created with Tailwind CSS
    #
    # <small>Based HyperUI [Simple](https://hyperui.dev/components/application-ui/button-groups#component-2) by Mark Mead</small>              
    #
    #
    # @display body_class p-8 flex justify-center dark:bg-gray-900
    # @label Simple
    def default
      render HyperUIComponent::ButtonGroup::Simple.new    
    end      
  end
end
