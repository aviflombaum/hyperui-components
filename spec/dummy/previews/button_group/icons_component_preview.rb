module ButtonGroup
  # @logical_path application-ui/Button Groups 👆
  class IconsComponentPreview < ViewComponent::Preview
    # Button Groups Icons
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/button_group/icons.rb
    # HyperUIComponent::ButtonGroup::Icons
    # ````
    #
    # Button Group components created with Tailwind CSS
    #
    # @display body_class p-8 flex justify-center dark:bg-gray-900
    # @label Icons
    def default
      render HyperUIComponent::ButtonGroup::Icons.new    
    end
  
  end
end
