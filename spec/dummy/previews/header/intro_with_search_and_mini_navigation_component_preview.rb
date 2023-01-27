module Header
  # @logical_path application-ui/Header 🐤
  class IntroWithSearchAndMiniNavigationComponentPreview < ViewComponent::Preview
    # Header Intro with Search and Mini Navigation
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/header/intro_with_search_and_mini_navigation.rb
    # HyperUIComponent::Header::IntroWithSearchAndMiniNavigation
    # ````
    #
    # Application UI Header components created with Tailwind CSS
    #
    # @display body_class relative
    # @label Intro with Search and Mini Navigation
    def default
      render HyperUIComponent::Header::IntroWithSearchAndMiniNavigation.new    
    end
  
  end
end
