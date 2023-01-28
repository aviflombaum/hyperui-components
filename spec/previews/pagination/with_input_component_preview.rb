module Pagination
  # @logical_path application-ui/Pagination 🔢
  class WithInputComponentPreview < ViewComponent::Preview
    # Pagination With Input
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/pagination/with_input.rb
    # HyperUIComponent::Pagination::WithInput
    # ````
    # 
    # Pagination components styled with Tailwind CSS
    #
    # <small>Based HyperUI [With Input](https://hyperui.dev/components/application-ui/pagination#component-2) by Mark Mead</small>              
    #
    #
    # @display body_class flex justify-center p-8
    # @label With Input
    def default
      render HyperUIComponent::Pagination::WithInput.new    
    end      
  end
end
