module QuantityInput
  # @logical_path ecommerce/Quantity Inputs ➕
  class NoSpinnersCenteredComponentPreview < ViewComponent::Preview
    # Quantity Inputs No Spinners + Centered
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/quantity_input/no_spinners__centered.rb
    # HyperUIComponent::QuantityInput::NoSpinnersCentered
    # ````
    #
    # Quantity Input components created with Tailwind CSS
    #
    # @display body_class flex justify-center p-8 dark:bg-gray-900
    # @label No Spinners + Centered
    def default
      render HyperUIComponent::QuantityInput::NoSpinnersCentered.new    
    end
  
  end
end
