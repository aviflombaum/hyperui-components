module ButtonGroup
  # @logical_path application-ui/Button Groups 👆
  class ContainedIconsComponentPreview < ViewComponent::Preview
    # Button Groups Contained Icons
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/button_group/contained_icons.rb
    # HyperUIComponent::ButtonGroup::ContainedIcons
    # ````
    # 
    # Button Group components created with Tailwind CSS        
    #
    # <small>Based HyperUI [Contained](https://hyperui.dev/components/application-ui/button-groups#component-1) by Mark Mead</small>
    #
    #
    # @display body_class p-8 flex justify-center dark:bg-gray-900
    # @label Contained Icons
    def default
      render HyperUIComponent::ButtonGroup::ContainedIcons.new    
    end      
  end
end
