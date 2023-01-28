module Card
  # @logical_path marketing/Cards 🃏
  class StatContentWithAccentBorderAndIconComponentPreview < ViewComponent::Preview
    # Cards Stat, Content with Accent Border and Icon
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/card/stat_content_with_accent_border_and_icon.rb
    # HyperUIComponent::Card::StatContentWithAccentBorderAndIcon
    # ````
    # 
    # Card components created with Tailwind CSS
    #
    # <small>Based HyperUI [Stat, Content with Accent Border and Icon](https://hyperui.dev/components/marketing/cards#component-9) by Mark Mead</small>              
    #
    #
    # @display body_class max-w-md mx-auto p-8
    # @label Stat, Content with Accent Border and Icon
    def default
      render HyperUIComponent::Card::StatContentWithAccentBorderAndIcon.new    
    end      
  end
end
