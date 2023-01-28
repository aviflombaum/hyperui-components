module Button
  # @logical_path marketing/Buttons 👆
  class WithIconComponentPreview < ViewComponent::Preview
    # Buttons With Icon
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/button/with_icon.rb
    # HyperUIComponent::Button::WithIcon
    # ````
    # 
    # Button components created with Tailwind CSS        
    #
    # @display body_class p-8 flex flex-col items-center gap-4
    # @label With Icon
    def default
      render HyperUIComponent::Button::WithIcon.new    
    end      
  end
end
