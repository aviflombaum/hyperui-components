module Tab
  # @logical_path marketing/Tabs 🗂
  class UnderlineWithIconActiveBorderColorComponentPreview < ViewComponent::Preview
    # Tabs Underline with Icon/Active Border Color
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/tab/underline_with_iconactive_border_color.rb
    # HyperUIComponent::Tab::UnderlineWithIconActiveBorderColor
    # ````
    #
    # Tab components created with Tailwind CSS
    #
    # @display body_class max-w-3xl mx-auto p-8
    # @label Underline with Icon/Active Border Color
    def default
      render HyperUIComponent::Tab::UnderlineWithIconActiveBorderColor.new    
    end
  
  end
end
