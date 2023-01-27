module Button
  # @logical_path marketing/Buttons 👆
  class SimpleAndExpandWithRotateOnHoverComponentPreview < ViewComponent::Preview
    # Buttons Simple and Expand with Rotate on Hover
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/button/simple_and_expand_with_rotate_on_hover.rb
    # HyperUIComponent::Button::SimpleAndExpandWithRotateOnHover
    # ````
    #
    # Button components created with Tailwind CSS
    #
    # @display body_class p-8 flex flex-col items-center gap-4
    # @label Simple and Expand with Rotate on Hover
    def default
      render HyperUIComponent::Button::SimpleAndExpandWithRotateOnHover.new    
    end
  
  end
end
