module Step
  # @logical_path application-ui/Steps 🪜
  class ProgressBarWithTextAndIconComponentPreview < ViewComponent::Preview
    # Steps Progress Bar with Text and Icon
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/step/progress_bar_with_text_and_icon.rb
    # HyperUIComponent::Step::ProgressBarWithTextAndIcon
    # ````
    # 
    # Step components created with Tailwind CSS
    #
    # <small>Based HyperUI [Progress Bar with Text and Icon](https://hyperui.dev/components/application-ui/steps#component-1) by Mark Mead</small>              
    #
    #
    # @display body_class max-w-3xl mx-auto p-8
    # @label Progress Bar with Text and Icon
    def default
      render HyperUIComponent::Step::ProgressBarWithTextAndIcon.new    
    end      
  end
end
