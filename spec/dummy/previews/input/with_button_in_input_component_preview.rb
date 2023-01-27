module Input
  # @logical_path application-ui/Inputs 🔌
  class WithButtonInInputComponentPreview < ViewComponent::Preview
    # Inputs With Button in Input
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/input/with_button_in_input.rb
    # HyperUIComponent::Input::WithButtonInInput
    # ````
    #
    # Input components created with Tailwind CSS
    #
    # @display body_class max-w-sm mx-auto p-8 dark:bg-slate-800
    # @label With Button in Input
    def default
      render HyperUIComponent::Input::WithButtonInInput.new    
    end
  
  end
end
