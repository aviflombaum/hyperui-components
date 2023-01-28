module Cart
  # @logical_path ecommerce/Carts 🛒
  class PopupComponentPreview < ViewComponent::Preview
    # Carts Popup
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/cart/popup.rb
    # HyperUIComponent::Cart::Popup
    # ````
    # 
    # Carts components created with Tailwind CSS        
    #
    # @display body_class flex justify-center p-8
    # @label Popup
    def default
      render HyperUIComponent::Cart::Popup.new    
    end      
  end
end
