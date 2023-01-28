module Pagination
  # @logical_path application-ui/Pagination 🔢
  class WithButtonsComponentPreview < ViewComponent::Preview
    # Pagination With Buttons
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/pagination/with_buttons.rb
    # HyperUIComponent::Pagination::WithButtons
    # ````
    # 
    # Pagination components styled with Tailwind CSS        
    #
    # @display body_class flex justify-center p-8
    # @label With Buttons
    def default
      render HyperUIComponent::Pagination::WithButtons.new    
    end      
  end
end
