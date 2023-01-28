module Header
  # @logical_path application-ui/Header 🐤
  class IntroWithActionsBackgroundComponentPreview < ViewComponent::Preview
    # Header Intro with Actions_Background
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/header/intro_with_actions_background.rb
    # HyperUIComponent::Header::IntroWithActionsBackground
    # ````
    # 
    # Application UI Header components created with Tailwind CSS        
    #
    # <small>Based HyperUI [Intro with Actions](https://hyperui.dev/components/application-ui/header#component-1) by Mark Mead</small>
    #
    #
    # @display body_class relative
    # @label Intro with Actions Background
    def default
      render HyperUIComponent::Header::IntroWithActionsBackground.new    
    end      
  end
end
