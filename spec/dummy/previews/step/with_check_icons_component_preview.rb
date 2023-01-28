module Step
  # @logical_path application-ui/Steps 🪜
  class WithCheckIconsComponentPreview < ViewComponent::Preview
    # Steps With Check Icons
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/step/with_check_icons.rb
    # HyperUIComponent::Step::WithCheckIcons
    # ````
    # 
    # Step components created with Tailwind CSS
    #
    # <small>Based HyperUI [With Check Icons](https://hyperui.dev/components/application-ui/steps#component-3) by Mark Mead</small>              
    #
    #
    # @display body_class max-w-3xl mx-auto p-8
    # @label With Check Icons
    def default
      render HyperUIComponent::Step::WithCheckIcons.new    
    end      
  end
end
