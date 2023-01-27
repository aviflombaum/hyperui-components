module Header
  # @logical_path application-ui/Header 🐤
  class IntroWithJustifiedSearchAndMiniNavigationComponentPreview < ViewComponent::Preview
    # Header Intro with Justified Search and Mini Navigation
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/header/intro_with_justified_search_and_mini_navigation.rb
    # HyperUIComponent::Header::IntroWithJustifiedSearchAndMiniNavigation
    # ````
    #
    # Application UI Header components created with Tailwind CSS
    #
    # @display body_class relative
    # @label Intro with Justified Search and Mini Navigation
    def default
      render HyperUIComponent::Header::IntroWithJustifiedSearchAndMiniNavigation.new    
    end
  
  end
end
