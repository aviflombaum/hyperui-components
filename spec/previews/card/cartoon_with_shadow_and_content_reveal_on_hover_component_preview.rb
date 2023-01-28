module Card
  # @logical_path marketing/Cards 🃏
  class CartoonWithShadowAndContentRevealOnHoverComponentPreview < ViewComponent::Preview
    # Cards Cartoon with Shadow and Content Reveal on Hover
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/card/cartoon_with_shadow_and_content_reveal_on_hover.rb
    # HyperUIComponent::Card::CartoonWithShadowAndContentRevealOnHover
    # ````
    # 
    # Card components created with Tailwind CSS
    #
    # <small>Based HyperUI [Cartoon with Shadow and Content Reveal on Hover](https://hyperui.dev/components/marketing/cards#component-14) by Mark Mead</small>              
    #
    #
    # @display body_class max-w-lg mx-auto p-8
    # @label Cartoon with Shadow and Content Reveal on Hover
    def default
      render HyperUIComponent::Card::CartoonWithShadowAndContentRevealOnHover.new    
    end      
  end
end
