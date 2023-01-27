module Card
  # @logical_path marketing/Cards 🃏
  class BorderedWithContentOnHoverComponentPreview < ViewComponent::Preview
    # Cards Bordered with Content on Hover
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/card/bordered_with_content_on_hover.rb
    # HyperUIComponent::Card::BorderedWithContentOnHover
    # ````
    #
    # Card components created with Tailwind CSS
    #
    # @display body_class max-w-md mx-auto p-8
    # @label Bordered with Content on Hover
    def default
      render HyperUIComponent::Card::BorderedWithContentOnHover.new    
    end
  
  end
end
