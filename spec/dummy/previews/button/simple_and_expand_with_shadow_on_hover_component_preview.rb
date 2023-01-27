module Button
  # @logical_path marketing/Buttons 👆
  class SimpleAndExpandWithShadowOnHoverComponentPreview < ViewComponent::Preview
    # Buttons Simple and Expand with Shadow on Hover
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/button/simple_and_expand_with_shadow_on_hover.rb
    # HyperUIComponent::Button::SimpleAndExpandWithShadowOnHover
    # ````
    #
    # Button components created with Tailwind CSS
    #
    # @display body_class p-8 flex flex-col items-center gap-4
    # @label Simple and Expand with Shadow on Hover
    def default
      render HyperUIComponent::Button::SimpleAndExpandWithShadowOnHover.new    
    end
  
  end
end
