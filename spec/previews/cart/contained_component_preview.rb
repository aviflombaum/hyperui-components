module Cart
  # @logical_path ecommerce/Carts 🛒
  class ContainedComponentPreview < ViewComponent::Preview
    # Carts Contained
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/cart/contained.rb
    # HyperUIComponent::Cart::Contained
    # ````
    # 
    # Carts components created with Tailwind CSS
    #
    # <small>Based HyperUI [Contained](https://hyperui.dev/components/ecommerce/carts#component-3) by Mark Mead</small>              
    #
    #
    # @display body_class relative
    # @label Contained
    def default
      render HyperUIComponent::Cart::Contained.new    
    end      
  end
end
