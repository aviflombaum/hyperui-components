module Section
  # @logical_path marketing/Sections 🧱
  class ContentWithUsPsGridComponentPreview < ViewComponent::Preview
    # Sections Content with USPs Grid
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/section/content_with_usps_grid.rb
    # HyperUIComponent::Section::ContentWithUsPsGrid
    # ````
    # 
    # Section components created with Tailwind CSS
    #
    # <small>Based HyperUI [Content with USPs Grid](https://hyperui.dev/components/marketing/sections#component-1) by Mark Mead</small>              
    #
    #
    # @display body_class relative
    # @label Content with USPs Grid
    def default
      render HyperUIComponent::Section::ContentWithUsPsGrid.new    
    end      
  end
end
