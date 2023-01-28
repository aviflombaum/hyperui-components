module Button
  # @logical_path marketing/Buttons 👆
  class AccentBorderAndBorderExpandOnHoverComponentPreview < ViewComponent::Preview
    # Buttons Accent Border and Border Expand on Hover
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/button/accent_border_and_border_expand_on_hover.rb
    # HyperUIComponent::Button::AccentBorderAndBorderExpandOnHover
    # ````
    # 
    # Button components created with Tailwind CSS        
    #
    # @display body_class p-8 flex flex-col items-center gap-4
    # @label Accent Border and Border Expand on Hover
    def default
      render HyperUIComponent::Button::AccentBorderAndBorderExpandOnHover.new    
    end      
  end
end
