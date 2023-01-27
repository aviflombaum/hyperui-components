module Tab
  # @logical_path marketing/Tabs 🗂
  class UnderlineActiveBorderAndInactiveBackgroundComponentPreview < ViewComponent::Preview
    # Tabs Underline/Active Border and Inactive Background
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/tab/underlineactive_border_and_inactive_background.rb
    # HyperUIComponent::Tab::UnderlineActiveBorderAndInactiveBackground
    # ````
    #
    # Tab components created with Tailwind CSS
    #
    # @display body_class max-w-3xl mx-auto p-8
    # @label Underline/Active Border and Inactive Background
    def default
      render HyperUIComponent::Tab::UnderlineActiveBorderAndInactiveBackground.new    
    end
  
  end
end
