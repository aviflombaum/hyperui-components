module Button
  # @logical_path marketing/Buttons 👆
  class WithDropShadowComponentPreview < ViewComponent::Preview
    # Buttons With Drop Shadow
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/button/with_drop_shadow.rb
    # HyperUIComponent::Button::WithDropShadow
    # ````
    # 
    # Button components created with Tailwind CSS        
    #
    # @display body_class p-8 flex flex-col items-center gap-4
    # @label With Drop Shadow
    def default
      render HyperUIComponent::Button::WithDropShadow.new    
    end      
  end
end
