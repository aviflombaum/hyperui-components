module Card
  # @logical_path marketing/Cards 🃏
  class StackedEffectWithContentRevealOnHoverComponentPreview < ViewComponent::Preview
    # Cards Stacked Effect with Content Reveal on Hover
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/card/stacked_effect_with_content_reveal_on_hover.rb
    # HyperUIComponent::Card::StackedEffectWithContentRevealOnHover
    # ````
    # 
    # Card components created with Tailwind CSS
    #
    # <small>Based HyperUI [Stacked Effect with Content Reveal on Hover](https://hyperui.dev/components/marketing/cards#component-15) by Mark Mead</small>              
    #
    #
    # @display body_class max-w-lg mx-auto p-8
    # @label Stacked Effect with Content Reveal on Hover
    def default
      render HyperUIComponent::Card::StackedEffectWithContentRevealOnHover.new    
    end      
  end
end
