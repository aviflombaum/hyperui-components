module Step
  # @logical_path application-ui/Steps 🪜
  class WithCheckIconsComponentPreview < ViewComponent::Preview
    # Steps With Check Icons
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/step/with_check_icons.rb
    # HyperUIComponent::Step::WithCheckIcons
    # ````
    #
    # Step components created with Tailwind CSS
    #
    # @display body_class max-w-3xl mx-auto p-8
    # @label With Check Icons
    def default
      render HyperUIComponent::Step::WithCheckIcons.new    
    end
  
  end
end
