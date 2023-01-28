module RadioGroup
  # @logical_path application-ui/Radio Groups 📻
  class SimpleStackedCheckedIconComponentPreview < ViewComponent::Preview
    # Radio Groups Simple Stacked Checked Icon
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/radio_group/simple_stacked_checked_icon.rb
    # HyperUIComponent::RadioGroup::SimpleStackedCheckedIcon
    # ````
    # 
    # Radio Group components created with Tailwind CSS        
    #
    # <small>Based HyperUI [Simple Stacked](https://hyperui.dev/components/application-ui/radio-groups#component-1) by Mark Mead</small>
    #
    #
    # @display body_class max-w-lg mx-auto p-8 dark:bg-gray-900
    # @label Simple Stacked Checked Icon
    def default
      render HyperUIComponent::RadioGroup::SimpleStackedCheckedIcon.new    
    end      
  end
end
