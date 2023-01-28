module RadioGroup
  # @logical_path application-ui/Radio Groups 📻
  class GridWithStackedContentCheckedIconComponentPreview < ViewComponent::Preview
    # Radio Groups Grid with Stacked Content_Checked Icon
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/radio_group/grid_with_stacked_content_checked_icon.rb
    # HyperUIComponent::RadioGroup::GridWithStackedContentCheckedIcon
    # ````
    # 
    # Radio Group components created with Tailwind CSS        
    #
    # <small>Based HyperUI [Grid with Stacked Content](https://hyperui.dev/components/application-ui/radio-groups#component-2) by Mark Mead</small>
    #
    #
    # @display body_class max-w-lg mx-auto p-8 dark:bg-gray-900
    # @label Grid with Stacked Content Checked Icon
    def default
      render HyperUIComponent::RadioGroup::GridWithStackedContentCheckedIcon.new    
    end      
  end
end
