module Cart
  # @logical_path ecommerce/Carts 🛒
  class PopupInteractiveComponentPreview < ViewComponent::Preview
    # Carts Popup (Interactive)
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/cart/popup_interactive.rb
    # HyperUIComponent::Cart::PopupInteractive
    # ````
    # 
    # Carts components created with Tailwind CSS        
    #
    # @display body_class flex justify-center p-8
    # @label Popup (Interactive)
    def default
      render HyperUIComponent::Cart::PopupInteractive.new    
    end      
  end
end
