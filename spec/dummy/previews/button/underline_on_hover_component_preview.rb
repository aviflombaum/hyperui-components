module Button
  # @logical_path marketing/Buttons 👆
  class UnderlineOnHoverComponentPreview < ViewComponent::Preview
    # Buttons Underline on Hover
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/button/underline_on_hover.rb
    # HyperUIComponent::Button::UnderlineOnHover
    # ````
    # 
    # Button components created with Tailwind CSS
    #
    # <small>Based HyperUI [Underline on Hover](https://hyperui.dev/components/marketing/buttons#component-16) by Mark Mead</small>              
    #
    #
    # @display body_class p-8 flex flex-col items-center gap-4
    # @label Underline on Hover
    def default
      render HyperUIComponent::Button::UnderlineOnHover.new    
    end      
  end
end
