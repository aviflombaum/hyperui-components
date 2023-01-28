module RadioGroup
  # @logical_path application-ui/Radio Groups 📻
  class SimpleStackedComponentPreview < ViewComponent::Preview
    # Radio Groups Simple Stacked
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/radio_group/simple_stacked.rb
    # HyperUIComponent::RadioGroup::SimpleStacked
    # ````
    # 
    # Radio Group components created with Tailwind CSS
    #
    # <small>Based HyperUI [Simple Stacked](https://hyperui.dev/components/application-ui/radio-groups#component-1) by Mark Mead</small>              
    #
    #
    # @display body_class max-w-lg mx-auto p-8 dark:bg-gray-900
    # @label Simple Stacked
    def default
      render HyperUIComponent::RadioGroup::SimpleStacked.new    
    end      
  end
end
