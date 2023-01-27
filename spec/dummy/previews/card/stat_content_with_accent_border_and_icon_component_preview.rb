module Card
  # @logical_path marketing/Cards 🃏
  class StatContentWithAccentBorderAndIconComponentPreview < ViewComponent::Preview
    # Cards Stat, Content with Accent Border and Icon
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/card/stat_content_with_accent_border_and_icon.rb
    # HyperUIComponent::Card::StatContentWithAccentBorderAndIcon
    # ````
    #
    # Card components created with Tailwind CSS
    #
    # @display body_class max-w-md mx-auto p-8
    # @label Stat, Content with Accent Border and Icon
    def default
      render HyperUIComponent::Card::StatContentWithAccentBorderAndIcon.new    
    end
  
  end
end
