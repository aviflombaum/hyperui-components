module ButtonGroup
  # @logical_path application-ui/Button Groups 👆
  class IconsComponentPreview < ViewComponent::Preview
    # Button Groups Icons
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/button_group/icons.rb
    # HyperUIComponent::ButtonGroup::Icons
    # ````
    # 
    # Button Group components created with Tailwind CSS
    #
    # <small>Based HyperUI [Icons](https://hyperui.dev/components/application-ui/button-groups#component-3) by Mark Mead</small>              
    #
    #
    # @display body_class p-8 flex justify-center dark:bg-gray-900
    # @label Icons
    def default
      render HyperUIComponent::ButtonGroup::Icons.new    
    end      
  end
end
