module ButtonGroup
  # @logical_path application-ui/Button Groups 👆
  class SideLabelComponentPreview < ViewComponent::Preview
    # Button Groups Side Label
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/button_group/side_label.rb
    # HyperUIComponent::ButtonGroup::SideLabel
    # ````
    #
    # Button Group components created with Tailwind CSS
    #
    # @display body_class p-8 flex justify-center dark:bg-gray-900
    # @label Side Label
    def default
      render HyperUIComponent::ButtonGroup::SideLabel.new    
    end
  
  end
end
