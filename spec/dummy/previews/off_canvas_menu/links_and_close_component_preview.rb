module OffCanvasMenu
  # @logical_path marketing/Off Canvas Menus 📋
  class LinksAndCloseComponentPreview < ViewComponent::Preview
    # Off Canvas Menus Links and Close
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/off_canvas_menu/links_and_close.rb
    # HyperUIComponent::OffCanvasMenu::LinksAndClose
    # ````
    # 
    # Off Canvas Menu components created with Tailwind CSS
    #
    # <small>Based HyperUI [Links and Close](https://hyperui.dev/components/marketing/off-canvas-menus#component-1) by Mark Mead</small>              
    #
    #
    # @display body_class relative
    # @label Links and Close
    def default
      render HyperUIComponent::OffCanvasMenu::LinksAndClose.new    
    end      
  end
end
