module Button
  # @logical_path marketing/Buttons 👆
  class WideWithIconComponentPreview < ViewComponent::Preview
    # Buttons Wide with Icon
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/button/wide_with_icon.rb
    # HyperUIComponent::Button::WideWithIcon
    # ````
    # 
    # Button components created with Tailwind CSS
    #
    # <small>Based HyperUI [Wide with Icon](https://hyperui.dev/components/marketing/buttons#component-11) by Mark Mead</small>              
    #
    #
    # @display body_class p-8 flex flex-col items-center gap-4
    # @label Wide with Icon
    def default
      render HyperUIComponent::Button::WideWithIcon.new    
    end      
  end
end
