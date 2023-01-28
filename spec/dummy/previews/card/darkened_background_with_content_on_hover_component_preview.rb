module Card
  # @logical_path marketing/Cards 🃏
  class DarkenedBackgroundWithContentOnHoverComponentPreview < ViewComponent::Preview
    # Cards Darkened Background with Content on Hover
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/card/darkened_background_with_content_on_hover.rb
    # HyperUIComponent::Card::DarkenedBackgroundWithContentOnHover
    # ````
    # 
    # Card components created with Tailwind CSS        
    #
    # @display body_class max-w-md mx-auto p-8
    # @label Darkened Background with Content on Hover
    def default
      render HyperUIComponent::Card::DarkenedBackgroundWithContentOnHover.new    
    end      
  end
end
