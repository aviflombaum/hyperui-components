module Toggle
  # @logical_path application-ui/Toggles 🎚
  class MaterialComponentPreview < ViewComponent::Preview
    # Toggles Material
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/toggle/material.rb
    # HyperUIComponent::Toggle::Material
    # ````
    # 
    # Application UI Toggle components created with Tailwind CSS        
    #
    # @display body_class p-8 flex justify-center
    # @label Material
    def default
      render HyperUIComponent::Toggle::Material.new    
    end      
  end
end
