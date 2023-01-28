module Step
  # @logical_path application-ui/Steps 🪜
  class ClosedOnCompleteComponentPreview < ViewComponent::Preview
    # Steps Closed on Complete
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/step/closed_on_complete.rb
    # HyperUIComponent::Step::ClosedOnComplete
    # ````
    # 
    # Step components created with Tailwind CSS        
    #
    # @display body_class max-w-lg mx-auto p-8 flex justify-center
    # @label Closed on Complete
    def default
      render HyperUIComponent::Step::ClosedOnComplete.new    
    end      
  end
end
