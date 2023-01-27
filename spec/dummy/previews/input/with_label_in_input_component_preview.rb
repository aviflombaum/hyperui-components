module Input
  # @logical_path application-ui/Inputs 🔌
  class WithLabelInInputComponentPreview < ViewComponent::Preview
    # Inputs With Label in Input
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/input/with_label_in_input.rb
    # HyperUIComponent::Input::WithLabelInInput
    # ````
    #
    # Input components created with Tailwind CSS
    #
    # @display body_class max-w-sm mx-auto p-8 dark:bg-slate-800
    # @label With Label in Input
    def default
      render HyperUIComponent::Input::WithLabelInInput.new    
    end
  
  end
end
