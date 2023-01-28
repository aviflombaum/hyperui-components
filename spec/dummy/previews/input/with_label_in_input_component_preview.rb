module Input
  # @logical_path application-ui/Inputs 🔌
  class WithLabelInInputComponentPreview < ViewComponent::Preview
    # Inputs With Label in Input
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/input/with_label_in_input.rb
    # HyperUIComponent::Input::WithLabelInInput
    # ````
    # 
    # Input components created with Tailwind CSS
    #
    # <small>Based HyperUI [With Label in Input](https://hyperui.dev/components/application-ui/inputs#component-4) by Mark Mead</small>              
    #
    #
    # @display body_class max-w-sm mx-auto p-8 dark:bg-slate-800
    # @label With Label in Input
    def default
      render HyperUIComponent::Input::WithLabelInInput.new    
    end      
  end
end
