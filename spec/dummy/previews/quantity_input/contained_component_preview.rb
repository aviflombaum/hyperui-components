module QuantityInput
  # @logical_path ecommerce/Quantity Inputs ➕
  class ContainedComponentPreview < ViewComponent::Preview
    # Quantity Inputs Contained
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/quantity_input/contained.rb
    # HyperUIComponent::QuantityInput::Contained
    # ````
    #
    # Quantity Input components created with Tailwind CSS
    #
    # @display body_class flex justify-center p-8 dark:bg-gray-900
    # @label Contained
    def default
      render HyperUIComponent::QuantityInput::Contained.new    
    end
  
  end
end
