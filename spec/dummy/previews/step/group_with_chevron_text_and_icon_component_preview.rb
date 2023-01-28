module Step
  # @logical_path application-ui/Steps 🪜
  class GroupWithChevronTextAndIconComponentPreview < ViewComponent::Preview
    # Steps Group with Chevron, Text and Icon
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/step/group_with_chevron_text_and_icon.rb
    # HyperUIComponent::Step::GroupWithChevronTextAndIcon
    # ````
    # 
    # Step components created with Tailwind CSS        
    #
    # @display body_class max-w-3xl mx-auto p-8
    # @label Group with Chevron, Text and Icon
    def default
      render HyperUIComponent::Step::GroupWithChevronTextAndIcon.new    
    end      
  end
end
