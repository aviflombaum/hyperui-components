module Button
  # @logical_path marketing/Buttons 👆
  class CartoonWithShadowHideOnHoverComponentPreview < ViewComponent::Preview
    # Buttons Cartoon with Shadow Hide on Hover
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/button/cartoon_with_shadow_hide_on_hover.rb
    # HyperUIComponent::Button::CartoonWithShadowHideOnHover
    # ````
    # 
    # Button components created with Tailwind CSS
    #
    # <small>Based HyperUI [Cartoon with Shadow Hide on Hover](https://hyperui.dev/components/marketing/buttons#component-15) by Mark Mead</small>              
    #
    #
    # @display body_class p-8 flex flex-col items-center gap-4
    # @label Cartoon with Shadow Hide on Hover
    def default
      render HyperUIComponent::Button::CartoonWithShadowHideOnHover.new    
    end      
  end
end
