module Pagination
  # @logical_path application-ui/Pagination 🔢
  class BackgroundWithInputComponentPreview < ViewComponent::Preview
    # Pagination Background with Input
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/pagination/background_with_input.rb
    # HyperUIComponent::Pagination::BackgroundWithInput
    # ````
    #
    # Pagination components styled with Tailwind CSS
    #
    # @display body_class flex justify-center p-8
    # @label Background with Input
    def default
      render HyperUIComponent::Pagination::BackgroundWithInput.new    
    end
  
  end
end
