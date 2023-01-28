module Toggle
  # @logical_path application-ui/Toggles 🎚
  class AppleComponentPreview < ViewComponent::Preview
    # Toggles Apple
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/toggle/apple.rb
    # HyperUIComponent::Toggle::Apple
    # ````
    # 
    # Application UI Toggle components created with Tailwind CSS        
    #
    # @display body_class p-8 flex justify-center
    # @label Apple
    def default
      render HyperUIComponent::Toggle::Apple.new    
    end      
  end
end
