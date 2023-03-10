module Card
  # @logical_path marketing/Cards 🃏
  class WithIconContentAndBackgroundComponentPreview < ViewComponent::Preview
    # Cards With Icon, Content and Background
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/card/with_icon_content_and_background.rb
    # HyperUIComponent::Card::WithIconContentAndBackground
    # ````
    # 
    # Card components created with Tailwind CSS
    #
    # <small>Based HyperUI [With Icon, Content and Background](https://hyperui.dev/components/marketing/cards#component-4) by Mark Mead</small>              
    #
    #
    # @display body_class max-w-lg mx-auto p-8
    # @label With Icon, Content and Background
    def default
      render HyperUIComponent::Card::WithIconContentAndBackground.new    
    end      
  end
end
