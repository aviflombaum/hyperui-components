module Section
  # @logical_path marketing/Sections 🧱
  class ContentWithLinkGridAndCallToActionComponentPreview < ViewComponent::Preview
    # Sections Content with Link Grid and Call to Action
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/section/content_with_link_grid_and_call_to_action.rb
    # HyperUIComponent::Section::ContentWithLinkGridAndCallToAction
    # ````
    # 
    # Section components created with Tailwind CSS
    #
    # <small>Based HyperUI [Content with Link Grid and Call to Action](https://hyperui.dev/components/marketing/sections#component-4) by Mark Mead</small>              
    #
    #
    # @display body_class relative
    # @label Content with Link Grid and Call to Action
    def default
      render HyperUIComponent::Section::ContentWithLinkGridAndCallToAction.new    
    end      
  end
end
