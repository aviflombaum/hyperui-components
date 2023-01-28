module Step
  # @logical_path application-ui/Steps 🪜
  class TimelineComponentPreview < ViewComponent::Preview
    # Steps Timeline
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/step/timeline.rb
    # HyperUIComponent::Step::Timeline
    # ````
    # 
    # Step components created with Tailwind CSS
    #
    # <small>Based HyperUI [Timeline](https://hyperui.dev/components/application-ui/steps#component-6) by Mark Mead</small>              
    #
    #
    # @display body_class max-w-3xl mx-auto p-8
    # @label Timeline
    def default
      render HyperUIComponent::Step::Timeline.new    
    end      
  end
end
