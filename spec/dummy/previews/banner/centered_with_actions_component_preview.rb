module Banner
  # @logical_path marketing/Banners 🏴‍☠️
  class CenteredWithActionsComponentPreview < ViewComponent::Preview
    # Banners Centered with Actions
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/banner/centered_with_actions.rb
    # HyperUIComponent::Banner::CenteredWithActions
    # ````
    # 
    # Banner components created with Tailwind CSS
    #
    # <small>Based HyperUI [Centered with Actions](https://hyperui.dev/components/marketing/banners#component-1) by Mark Mead</small>              
    #
    #
    # @display body_class relative
    # @label Centered with Actions
    def default
      render HyperUIComponent::Banner::CenteredWithActions.new    
    end      
  end
end
