module Input
  # @logical_path application-ui/Inputs 🔌
  class WithIconComponentPreview < ViewComponent::Preview
    # Inputs With Icon
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/input/with_icon.rb
    # HyperUIComponent::Input::WithIcon
    # ````
    # 
    # Input components created with Tailwind CSS        
    #
    # @display body_class max-w-sm mx-auto p-8 dark:bg-slate-800
    # @label With Icon
    def default
      render HyperUIComponent::Input::WithIcon.new    
    end      
  end
end
