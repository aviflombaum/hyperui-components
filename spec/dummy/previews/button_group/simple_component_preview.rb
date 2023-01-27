module ButtonGroup
  # @logical_path application-ui/Button Groups 👆
  class SimpleComponentPreview < ViewComponent::Preview
    # Button Groups Simple
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/button_group/simple.rb
    # HyperUIComponent::ButtonGroup::Simple
    # ````
    #
    # Button Group components created with Tailwind CSS
    #
    # @display body_class p-8 flex justify-center dark:bg-gray-900
    # @label Simple
    def default
      render HyperUIComponent::ButtonGroup::Simple.new    
    end
  
  end
end
