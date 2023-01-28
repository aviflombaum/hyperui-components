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
    # <small>Based HyperUI [With Floating Label](https://hyperui.dev/components/application-ui/inputs#component-5) by Mark Mead</small>
    #
    #
    # @display body_class max-w-sm mx-auto p-8 dark:bg-slate-800
    # @label With Floating Label Underlined
    def default
      render HyperUIComponent::Input::WithFloatingLabelUnderlined.new    
    end      
  end
end
