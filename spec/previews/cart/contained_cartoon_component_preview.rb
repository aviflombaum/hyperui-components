module Cart
  # @logical_path ecommerce/Carts 🛒
  class ContainedCartoonComponentPreview < ViewComponent::Preview
    # Carts Contained_Cartoon
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/cart/contained_cartoon.rb
    # HyperUIComponent::Cart::ContainedCartoon
    # ````
    # 
    # Carts components created with Tailwind CSS        
    #
    # <small>Based HyperUI [Contained](https://hyperui.dev/components/ecommerce/carts#component-3) by Mark Mead</small>
    #
    #
    # @display body_class relative
    # @label Contained Cartoon
    def default
      render HyperUIComponent::Cart::ContainedCartoon.new    
    end      
  end
end
