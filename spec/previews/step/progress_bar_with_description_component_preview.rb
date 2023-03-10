module Step
  # @logical_path application-ui/Steps 🪜
  class ProgressBarWithDescriptionComponentPreview < ViewComponent::Preview
    # Steps Progress Bar with Description
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/step/progress_bar_with_description.rb
    # HyperUIComponent::Step::ProgressBarWithDescription
    # ````
    # 
    # Step components created with Tailwind CSS
    #
    # <small>Based HyperUI [Progress Bar with Description](https://hyperui.dev/components/application-ui/steps#component-2) by Mark Mead</small>              
    #
    #
    # @display body_class max-w-3xl mx-auto p-8
    # @label Progress Bar with Description
    def default
      render HyperUIComponent::Step::ProgressBarWithDescription.new    
    end      
  end
end
