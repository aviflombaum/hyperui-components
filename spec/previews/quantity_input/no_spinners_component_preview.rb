module QuantityInput
  # @logical_path ecommerce/Quantity Inputs ➕
  class NoSpinnersComponentPreview < ViewComponent::Preview
    # Quantity Inputs No Spinners
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/quantity_input/no_spinners.rb
    # HyperUIComponent::QuantityInput::NoSpinners
    # ````
    # 
    # Quantity Input components created with Tailwind CSS
    #
    # <small>Based HyperUI [No Spinners](https://hyperui.dev/components/ecommerce/quantity-inputs#component-2) by Mark Mead</small>              
    #
    #
    # @display body_class flex justify-center p-8 dark:bg-gray-900
    # @label No Spinners
    def default
      render HyperUIComponent::QuantityInput::NoSpinners.new    
    end      
  end
end
