module Button
  # @logical_path marketing/Buttons 👆
  class SocialComponentPreview < ViewComponent::Preview
    # Buttons Social
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/button/social.rb
    # HyperUIComponent::Button::Social
    # ````
    # 
    # Button components created with Tailwind CSS
    #
    # <small>Based HyperUI [Social](https://hyperui.dev/components/marketing/buttons#component-14) by Mark Mead</small>              
    #
    #
    # @display body_class p-8 flex flex-col items-center gap-4
    # @label Social
    def default
      render HyperUIComponent::Button::Social.new    
    end      
  end
end
