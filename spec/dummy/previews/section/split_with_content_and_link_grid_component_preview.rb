module Section
  # @logical_path marketing/Sections 🧱
  class SplitWithContentAndLinkGridComponentPreview < ViewComponent::Preview
    # Sections Split with Content and Link Grid
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/section/split_with_content_and_link_grid.rb
    # HyperUIComponent::Section::SplitWithContentAndLinkGrid
    # ````
    # 
    # Section components created with Tailwind CSS
    #
    # <small>Based HyperUI [Split with Content and Link Grid](https://hyperui.dev/components/marketing/sections#component-2) by Mark Mead</small>              
    #
    #
    # @display body_class relative
    # @label Split with Content and Link Grid
    def default
      render HyperUIComponent::Section::SplitWithContentAndLinkGrid.new    
    end      
  end
end
