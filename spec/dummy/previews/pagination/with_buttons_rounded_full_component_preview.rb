module Pagination
  # @logical_path application-ui/Pagination 🔢
  class WithButtonsRoundedFullComponentPreview < ViewComponent::Preview
    # Pagination With Buttons_Rounded Full
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/pagination/with_buttons_rounded_full.rb
    # HyperUIComponent::Pagination::WithButtonsRoundedFull
    # ````
    # 
    # Pagination components styled with Tailwind CSS        
    #
    # <small>Based HyperUI [With Buttons](https://hyperui.dev/components/application-ui/pagination#component-1) by Mark Mead</small>
    #
    #
    # @display body_class flex justify-center p-8
    # @label With Buttons Rounded Full
    def default
      render HyperUIComponent::Pagination::WithButtonsRoundedFull.new    
    end      
  end
end
