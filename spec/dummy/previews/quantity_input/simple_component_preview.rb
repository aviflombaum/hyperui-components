module QuantityInput
  # @logical_path ecommerce/Quantity Inputs ➕
  class SimpleComponentPreview < ViewComponent::Preview
    # Quantity Inputs Simple
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/quantity_input/simple.rb
    # HyperUIComponent::QuantityInput::Simple
    # ````
    # 
    # Quantity Input components created with Tailwind CSS        
    #
    # @display body_class flex justify-center p-8 dark:bg-gray-900
    # @label Simple
    def default
      render HyperUIComponent::QuantityInput::Simple.new    
    end      
  end
end
