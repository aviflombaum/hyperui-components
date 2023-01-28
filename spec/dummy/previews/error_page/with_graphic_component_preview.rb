module ErrorPage
  # @logical_path application-ui/Error Pages 🥲
  class WithGraphicComponentPreview < ViewComponent::Preview
    # Error Pages With Graphic
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/error_page/with_graphic.rb
    # HyperUIComponent::ErrorPage::WithGraphic
    # ````
    # 
    # Error Pages created with Tailwind CSS
    #
    # <small>Based HyperUI [With Graphic](https://hyperui.dev/components/application-ui/error-pages#component-3) by Mark Mead</small>              
    #
    #
    # @display body_class relative
    # @label With Graphic
    def default
      render HyperUIComponent::ErrorPage::WithGraphic.new    
    end      
  end
end
