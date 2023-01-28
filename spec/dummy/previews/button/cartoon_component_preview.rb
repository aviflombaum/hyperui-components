module Button
  # @logical_path marketing/Buttons 👆
  class CartoonComponentPreview < ViewComponent::Preview
    # Buttons Cartoon
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/button/cartoon.rb
    # HyperUIComponent::Button::Cartoon
    # ````
    # 
    # Button components created with Tailwind CSS
    #
    # <small>Based HyperUI [Cartoon](https://hyperui.dev/components/marketing/buttons#component-9) by Mark Mead</small>              
    #
    #
    # @display body_class p-8 flex flex-col items-center gap-4
    # @label Cartoon
    def default
      render HyperUIComponent::Button::Cartoon.new    
    end      
  end
end
