module Cart
  # @logical_path ecommerce/Carts 🛒
  class PopupInteractiveCartoonComponentPreview < ViewComponent::Preview
    # Carts Popup Interactive Cartoon
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/cart/popup_interactive_cartoon.rb
    # HyperUIComponent::Cart::PopupInteractiveCartoon
    # ````
    # 
    # Carts components created with Tailwind CSS        
    #
    # <small>Based HyperUI [Popup (Interactive)](https://hyperui.dev/components/ecommerce/carts#component-2) by Mark Mead</small>
    #
    #
    # @display body_class flex justify-center p-8
    # @label Popup Interactive Cartoon
    def default
      render HyperUIComponent::Cart::PopupInteractiveCartoon.new    
    end      
  end
end
