module Button
  # @logical_path marketing/Buttons 👆
  class SimpleComponentPreview < ViewComponent::Preview
    # Buttons Simple
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/button/simple.rb
    # HyperUIComponent::Button::Simple
    # ````
    # 
    # Button components created with Tailwind CSS
    #
    # <small>Based HyperUI [Simple](https://hyperui.dev/components/marketing/buttons#component-1) by Mark Mead</small>              
    #
    #
    # @display body_class p-8 flex flex-col items-center gap-4
    # @label Simple
    def default
      render HyperUIComponent::Button::Simple.new    
    end      
  end
end
