module Toggle
  # @logical_path application-ui/Toggles 🎚
  class SimpleComponentPreview < ViewComponent::Preview
    # Toggles Simple
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/toggle/simple.rb
    # HyperUIComponent::Toggle::Simple
    # ````
    # 
    # Application UI Toggle components created with Tailwind CSS        
    #
    # @display body_class p-8 flex justify-center
    # @label Simple
    def default
      render HyperUIComponent::Toggle::Simple.new    
    end      
  end
end
