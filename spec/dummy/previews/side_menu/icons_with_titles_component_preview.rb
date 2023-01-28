module SideMenu
  # @logical_path application-ui/Side Menu 🎮
  class IconsWithTitlesComponentPreview < ViewComponent::Preview
    # Side Menu Icons with Titles
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/side_menu/icons_with_titles.rb
    # HyperUIComponent::SideMenu::IconsWithTitles
    # ````
    # 
    # Application UI Side Menu components created with Tailwind CSS
    #
    # <small>Based HyperUI [Icons with Titles](https://hyperui.dev/components/application-ui/side-menu#component-2) by Mark Mead</small>              
    #
    #
    # @display body_class bg-gray-50
    # @label Icons with Titles
    def default
      render HyperUIComponent::SideMenu::IconsWithTitles.new    
    end      
  end
end
