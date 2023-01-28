module Input
  # @logical_path application-ui/Inputs 🔌
  class WithFloatingLabelUnderlinedComponentPreview < ViewComponent::Preview
    # Inputs With Floating Label Underlined
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/input/with_floating_label_underlined.rb
    # HyperUIComponent::Input::WithFloatingLabelUnderlined
    # ````
    # 
    # Input components created with Tailwind CSS        
    #
    # @display body_class max-w-sm mx-auto p-8 dark:bg-slate-800
    # @label With Floating Label Underlined
    def default
      render HyperUIComponent::Input::WithFloatingLabelUnderlined.new    
    end      
  end
end
