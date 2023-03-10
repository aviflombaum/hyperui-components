module QuantityInput
  # @logical_path ecommerce/Quantity Inputs ➕
  class BorderedComponentPreview < ViewComponent::Preview
    # Quantity Inputs Bordered
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/quantity_input/bordered.rb
    # HyperUIComponent::QuantityInput::Bordered
    # ````
    # 
    # Quantity Input components created with Tailwind CSS
    #
    # <small>Based HyperUI [Bordered](https://hyperui.dev/components/ecommerce/quantity-inputs#component-5) by Mark Mead</small>              
    #
    #
    # @display body_class flex justify-center p-8 dark:bg-gray-900
    # @label Bordered
    def default
      render HyperUIComponent::QuantityInput::Bordered.new    
    end      
  end
end
