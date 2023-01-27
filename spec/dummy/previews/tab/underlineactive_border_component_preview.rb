module Tab
  # @logical_path marketing/Tabs 🗂
  class UnderlineActiveBorderComponentPreview < ViewComponent::Preview
    # Tabs Underline/Active Border
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/tab/underlineactive_border.rb
    # HyperUIComponent::Tab::UnderlineActiveBorder
    # ````
    #
    # Tab components created with Tailwind CSS
    #
    # @display body_class max-w-3xl mx-auto p-8
    # @label Underline/Active Border
    def default
      render HyperUIComponent::Tab::UnderlineActiveBorder.new    
    end
  
  end
end
