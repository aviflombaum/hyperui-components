module Pagination
  # @logical_path application-ui/Pagination 🔢
  class WithButtonsSquareComponentPreview < ViewComponent::Preview
    # Pagination With Buttons Square
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
    # @display body_class flex justify-center p-8
    # @label With Buttons Square
    def default
      render HyperUIComponent::Pagination::WithButtonsSquare.new    
    end      
  end
end
