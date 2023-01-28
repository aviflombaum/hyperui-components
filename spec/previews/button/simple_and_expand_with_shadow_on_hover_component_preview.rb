module Button
  # @logical_path marketing/Buttons 👆
  class SimpleAndExpandWithShadowOnHoverComponentPreview < ViewComponent::Preview
    # Buttons Simple and Expand with Shadow on Hover
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/button/simple_and_expand_with_shadow_on_hover.rb
    # HyperUIComponent::Button::SimpleAndExpandWithShadowOnHover
    # ````
    # 
    # Button components created with Tailwind CSS
    #
    # <small>Based HyperUI [Simple and Expand with Shadow on Hover](https://hyperui.dev/components/marketing/buttons#component-7) by Mark Mead</small>              
    #
    #
    # @display body_class p-8 flex flex-col items-center gap-4
    # @label Simple and Expand with Shadow on Hover
    def default
      render HyperUIComponent::Button::SimpleAndExpandWithShadowOnHover.new    
    end      
  end
end
