module Card
  # @logical_path marketing/Cards 🃏
  class StatContentWithCallToActionComponentPreview < ViewComponent::Preview
    # Cards Stat, Content with Call to Action
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/card/stat_content_with_call_to_action.rb
    # HyperUIComponent::Card::StatContentWithCallToAction
    # ````
    # 
    # Card components created with Tailwind CSS
    #
    # <small>Based HyperUI [Stat, Content with Call to Action](https://hyperui.dev/components/marketing/cards#component-8) by Mark Mead</small>              
    #
    #
    # @display body_class max-w-md mx-auto p-8
    # @label Stat, Content with Call to Action
    def default
      render HyperUIComponent::Card::StatContentWithCallToAction.new    
    end      
  end
end
