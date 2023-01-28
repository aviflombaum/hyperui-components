module Button
  # @logical_path marketing/Buttons 👆
  class SimpleAndIconOnHoverComponentPreview < ViewComponent::Preview
    # Buttons Simple and Icon on Hover
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/button/simple_and_icon_on_hover.rb
    # HyperUIComponent::Button::SimpleAndIconOnHover
    # ````
    # 
    # Button components created with Tailwind CSS
    #
    # <small>Based HyperUI [Simple and Icon on Hover](https://hyperui.dev/components/marketing/buttons#component-6) by Mark Mead</small>              
    #
    #
    # @display body_class p-8 flex flex-col items-center gap-4
    # @label Simple and Icon on Hover
    def default
      render HyperUIComponent::Button::SimpleAndIconOnHover.new    
    end      
  end
end
