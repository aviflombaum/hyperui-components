module Cart
  # @logical_path ecommerce/Carts 🛒
  class PopupBrutalComponentPreview < ViewComponent::Preview
    # Carts Popup Brutal
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
    # @display body_class flex justify-center p-8
    # @label Popup Brutal
    def default
      render HyperUIComponent::Cart::PopupBrutal.new    
    end      
  end
end
