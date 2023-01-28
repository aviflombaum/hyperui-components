module Input
  # @logical_path application-ui/Inputs 🔌
  class SimpleComponentPreview < ViewComponent::Preview
    # Inputs Simple
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/input/simple.rb
    # HyperUIComponent::Input::Simple
    # ````
    # 
    # Input components created with Tailwind CSS
    #
    # <small>Based HyperUI [Simple](https://hyperui.dev/components/application-ui/inputs#component-1) by Mark Mead</small>              
    #
    #
    # @display body_class max-w-sm mx-auto p-8 dark:bg-slate-800
    # @label Simple
    def default
      render HyperUIComponent::Input::Simple.new    
    end      
  end
end
