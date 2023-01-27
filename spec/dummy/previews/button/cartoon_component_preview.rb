module Button
  # @logical_path marketing/Buttons 👆
  class CartoonComponentPreview < ViewComponent::Preview
    # Buttons Cartoon
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/button/cartoon.rb
    # HyperUIComponent::Button::Cartoon
    # ````
    #
    # Button components created with Tailwind CSS
    #
    # @display body_class p-8 flex flex-col items-center gap-4
    # @label Cartoon
    def default
      render HyperUIComponent::Button::Cartoon.new    
    end
  
  end
end
