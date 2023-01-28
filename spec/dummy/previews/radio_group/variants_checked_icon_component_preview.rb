module RadioGroup
  # @logical_path application-ui/Radio Groups 📻
  class VariantsCheckedIconComponentPreview < ViewComponent::Preview
    # Radio Groups Variants Checked Icon
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/radio_group/variants_checked_icon.rb
    # HyperUIComponent::RadioGroup::VariantsCheckedIcon
    # ````
    # 
    # Radio Group components created with Tailwind CSS        
    #
    # <small>Based HyperUI [Variants](https://hyperui.dev/components/application-ui/radio-groups#component-3) by Mark Mead</small>
    #
    #
    # @display body_class flex justify-center p-8 dark:bg-gray-900
    # @label Variants Checked Icon
    def default
      render HyperUIComponent::RadioGroup::VariantsCheckedIcon.new    
    end      
  end
end
