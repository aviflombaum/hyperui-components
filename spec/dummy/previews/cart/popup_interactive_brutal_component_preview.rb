module Cart
  # @logical_path ecommerce/Carts 🛒
  class PopupInteractiveBrutalComponentPreview < ViewComponent::Preview
    # Carts Popup Interactive_Brutal
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/cart/popup_interactive_brutal.rb
    # HyperUIComponent::Cart::PopupInteractiveBrutal
    # ````
    # 
    # Carts components created with Tailwind CSS        
    #
    # <small>Based HyperUI [Popup (Interactive)](https://hyperui.dev/components/ecommerce/carts#component-2) by Mark Mead</small>
    #
    #
    # @display body_class flex justify-center p-8
    # @label Popup Interactive Brutal
    def default
      render HyperUIComponent::Cart::PopupInteractiveBrutal.new    
    end      
  end
end
