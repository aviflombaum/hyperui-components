module Pagination
  # @logical_path application-ui/Pagination 🔢
  class WithFractionComponentPreview < ViewComponent::Preview
    # Pagination With Fraction
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/pagination/with_fraction.rb
    # HyperUIComponent::Pagination::WithFraction
    # ````
    # 
    # Pagination components styled with Tailwind CSS
    #
    # <small>Based HyperUI [With Fraction](https://hyperui.dev/components/application-ui/pagination#component-4) by Mark Mead</small>              
    #
    #
    # @display body_class flex justify-center p-8
    # @label With Fraction
    def default
      render HyperUIComponent::Pagination::WithFraction.new    
    end      
  end
end
