module RadioGroup
  # @logical_path application-ui/Radio Groups 📻
  class VariantsColorOptionsComponentPreview < ViewComponent::Preview
    # Radio Groups Variants Color Options
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/radio_group/variants_color_options.rb
    # HyperUIComponent::RadioGroup::VariantsColorOptions
    # ````
    # 
    # Radio Group components created with Tailwind CSS        
    #
    # @display body_class flex justify-center p-8 dark:bg-gray-900
    # @label Variants Color Options
    def default
      render HyperUIComponent::RadioGroup::VariantsColorOptions.new    
    end      
  end
end
