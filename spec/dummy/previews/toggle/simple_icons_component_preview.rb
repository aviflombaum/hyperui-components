module Toggle
  # @logical_path application-ui/Toggles 🎚
  class SimpleIconsComponentPreview < ViewComponent::Preview
    # Toggles Simple_Icons
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
    # <small>Based HyperUI [Simple](https://hyperui.dev/components/application-ui/toggles#component-1) by Mark Mead</small>
    #
    #
    # @display body_class p-8 flex justify-center
    # @label Simple Icons
    def default
      render HyperUIComponent::Toggle::SimpleIcons.new    
    end      
  end
end
