module Header
  # @logical_path application-ui/Header 🐤
  class IntroWithActionsComponentPreview < ViewComponent::Preview
    # Header Intro with Actions
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/header/intro_with_actions.rb
    # HyperUIComponent::Header::IntroWithActions
    # ````
    # 
    # Application UI Header components created with Tailwind CSS        
    #
    # @display body_class relative
    # @label Intro with Actions
    def default
      render HyperUIComponent::Header::IntroWithActions.new    
    end      
  end
end
