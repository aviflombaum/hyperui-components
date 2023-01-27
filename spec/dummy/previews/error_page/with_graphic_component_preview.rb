module ErrorPage
  # @logical_path application-ui/Error Pages 🥲
  class WithGraphicComponentPreview < ViewComponent::Preview
    # Error Pages With Graphic
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/error_page/with_graphic.rb
    # HyperUIComponent::ErrorPage::WithGraphic
    # ````
    #
    # Error Pages created with Tailwind CSS
    #
    # @display body_class relative
    # @label With Graphic
    def default
      render HyperUIComponent::ErrorPage::WithGraphic.new    
    end
  
  end
end
