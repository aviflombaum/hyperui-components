module Button
  # @logical_path marketing/Buttons 👆
  class CircleWithIconComponentPreview < ViewComponent::Preview
    # Buttons Circle with Icon
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/button/circle_with_icon.rb
    # HyperUIComponent::Button::CircleWithIcon
    # ````
    #
    # Button components created with Tailwind CSS
    #
    # @display body_class p-8 flex flex-col items-center gap-4
    # @label Circle with Icon
    def default
      render HyperUIComponent::Button::CircleWithIcon.new    
    end
  
  end
end
