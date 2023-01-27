module Button
  # @logical_path marketing/Buttons 👆
  class SimpleAndRevealOffsetBorderOnHoverComponentPreview < ViewComponent::Preview
    # Buttons Simple and Reveal Offset Border on Hover
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/button/simple_and_reveal_offset_border_on_hover.rb
    # HyperUIComponent::Button::SimpleAndRevealOffsetBorderOnHover
    # ````
    #
    # Button components created with Tailwind CSS
    #
    # @display body_class p-8 flex flex-col items-center gap-4
    # @label Simple and Reveal Offset Border on Hover
    def default
      render HyperUIComponent::Button::SimpleAndRevealOffsetBorderOnHover.new    
    end
  
  end
end
