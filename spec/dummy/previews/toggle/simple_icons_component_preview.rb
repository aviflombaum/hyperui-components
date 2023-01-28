module Toggle
  # @logical_path application-ui/Toggles 🎚
  class SimpleIconsComponentPreview < ViewComponent::Preview
    # Toggles Simple Icons
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/toggle/simple_icons.rb
    # HyperUIComponent::Toggle::SimpleIcons
    # ````
    # 
    # Application UI Toggle components created with Tailwind CSS        
    #
    # @display body_class p-8 flex justify-center
    # @label Simple Icons
    def default
      render HyperUIComponent::Toggle::SimpleIcons.new    
    end      
  end
end
