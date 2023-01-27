module Button
  # @logical_path marketing/Buttons 👆
  class SimpleComponentPreview < ViewComponent::Preview
    # Buttons Simple
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/button/simple.rb
    # HyperUIComponent::Button::Simple
    # ````
    #
    # Button components created with Tailwind CSS
    #
    # @display body_class p-8 flex flex-col items-center gap-4
    # @label Simple
    def default
      render HyperUIComponent::Button::Simple.new    
    end
  
  end
end
