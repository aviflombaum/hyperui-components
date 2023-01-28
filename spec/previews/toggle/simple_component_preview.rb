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
    # <small>Based HyperUI [Simple](https://hyperui.dev/components/application-ui/toggles#component-1) by Mark Mead</small>              
    #
    #
    # @display body_class p-8 flex justify-center
    # @label Simple
    def default
      render HyperUIComponent::Toggle::Simple.new    
    end      
  end
end
