module RadioGroup
  # @logical_path application-ui/Radio Groups 📻
  class VariantsComponentPreview < ViewComponent::Preview
    # Radio Groups Variants
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/radio_group/variants.rb
    # HyperUIComponent::RadioGroup::Variants
    # ````
    #
    # Radio Group components created with Tailwind CSS
    #
    # @display body_class flex justify-center p-8 dark:bg-gray-900
    # @label Variants
    def default
      render HyperUIComponent::RadioGroup::Variants.new    
    end
  
  end
end
