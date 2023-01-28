module Input
  # @logical_path application-ui/Inputs 🔌
  class WithFloatingLabelComponentPreview < ViewComponent::Preview
    # Inputs With Floating Label
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/input/with_floating_label.rb
    # HyperUIComponent::Input::WithFloatingLabel
    # ````
    # 
    # Input components created with Tailwind CSS
    #
    # <small>Based HyperUI [With Floating Label](https://hyperui.dev/components/application-ui/inputs#component-5) by Mark Mead</small>              
    #
    #
    # @display body_class max-w-sm mx-auto p-8 dark:bg-slate-800
    # @label With Floating Label
    def default
      render HyperUIComponent::Input::WithFloatingLabel.new    
    end      
  end
end
