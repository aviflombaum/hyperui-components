module Cart
  # @logical_path ecommerce/Carts 🛒
  class ContainedBrutalComponentPreview < ViewComponent::Preview
    # Carts Contained Brutal
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/cart/contained_brutal.rb
    # HyperUIComponent::Cart::ContainedBrutal
    # ````
    # 
    # Carts components created with Tailwind CSS        
    #
    # @display body_class relative
    # @label Contained Brutal
    def default
      render HyperUIComponent::Cart::ContainedBrutal.new    
    end      
  end
end
