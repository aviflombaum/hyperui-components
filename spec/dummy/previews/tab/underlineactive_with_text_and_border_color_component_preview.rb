module Tab
  # @logical_path marketing/Tabs 🗂
  class UnderlineActiveWithTextAndBorderColorComponentPreview < ViewComponent::Preview
    # Tabs Underline/Active with Text and Border Color
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/tab/underlineactive_with_text_and_border_color.rb
    # HyperUIComponent::Tab::UnderlineActiveWithTextAndBorderColor
    # ````
    #
    # Tab components created with Tailwind CSS
    #
    # @display body_class max-w-3xl mx-auto p-8
    # @label Underline/Active with Text and Border Color
    def default
      render HyperUIComponent::Tab::UnderlineActiveWithTextAndBorderColor.new    
    end
  
  end
end
