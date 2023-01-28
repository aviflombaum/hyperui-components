module ButtonGroup
  # @logical_path application-ui/Button Groups 👆
  class ContainedComponentPreview < ViewComponent::Preview
    # Button Groups Contained
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/button_group/contained.rb
    # HyperUIComponent::ButtonGroup::Contained
    # ````
    # 
    # Button Group components created with Tailwind CSS
    #
    # <small>Based HyperUI [Contained](https://hyperui.dev/components/application-ui/button-groups#component-1) by Mark Mead</small>              
    #
    #
    # @display body_class p-8 flex justify-center dark:bg-gray-900
    # @label Contained
    def default
      render HyperUIComponent::ButtonGroup::Contained.new    
    end      
  end
end
