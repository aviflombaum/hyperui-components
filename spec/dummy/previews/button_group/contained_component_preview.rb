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
    # @display body_class p-8 flex justify-center dark:bg-gray-900
    # @label Contained
    def default
      render HyperUIComponent::ButtonGroup::Contained.new    
    end      
  end
end
