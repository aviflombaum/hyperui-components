module ButtonGroup
  # @logical_path application-ui/Button Groups 👆
  class SideLabelComponentPreview < ViewComponent::Preview
    # Button Groups Side Label
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/button_group/side_label.rb
    # HyperUIComponent::ButtonGroup::SideLabel
    # ````
    # 
    # Button Group components created with Tailwind CSS
    #
    # <small>Based HyperUI [Side Label](https://hyperui.dev/components/application-ui/button-groups#component-4) by Mark Mead</small>              
    #
    #
    # @display body_class p-8 flex justify-center dark:bg-gray-900
    # @label Side Label
    def default
      render HyperUIComponent::ButtonGroup::SideLabel.new    
    end      
  end
end
