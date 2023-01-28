module Cart
  # @logical_path ecommerce/Carts 🛒
  class PopupCartoonComponentPreview < ViewComponent::Preview
    # Carts Popup Cartoon
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/cart/popup_cartoon.rb
    # HyperUIComponent::Cart::PopupCartoon
    # ````
    # 
    # Carts components created with Tailwind CSS        
    #
    # @display body_class flex justify-center p-8
    # @label Popup Cartoon
    def default
      render HyperUIComponent::Cart::PopupCartoon.new    
    end      
  end
end
