module Cart
  # @logical_path ecommerce/Carts 🛒
  class PopupBrutalComponentPreview < ViewComponent::Preview
    # Carts Popup_Brutal
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/cart/popup_brutal.rb
    # HyperUIComponent::Cart::PopupBrutal
    # ````
    # 
    # Carts components created with Tailwind CSS        
    #
    # <small>Based HyperUI [Popup](https://hyperui.dev/components/ecommerce/carts#component-1) by Mark Mead</small>
    #
    #
    # @display body_class flex justify-center p-8
    # @label Popup Brutal
    def default
      render HyperUIComponent::Cart::PopupBrutal.new    
    end      
  end
end
