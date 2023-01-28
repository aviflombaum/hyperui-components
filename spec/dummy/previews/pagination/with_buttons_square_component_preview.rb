module Pagination
  # @logical_path application-ui/Pagination 🔢
  class WithButtonsSquareComponentPreview < ViewComponent::Preview
    # Pagination With Buttons_Square
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/pagination/with_buttons_square.rb
    # HyperUIComponent::Pagination::WithButtonsSquare
    # ````
    # 
    # Pagination components styled with Tailwind CSS        
    #
    # <small>Based HyperUI [With Buttons](https://hyperui.dev/components/application-ui/pagination#component-1) by Mark Mead</small>
    #
    #
    # @display body_class flex justify-center p-8
    # @label With Buttons Square
    def default
      render HyperUIComponent::Pagination::WithButtonsSquare.new    
    end      
  end
end
