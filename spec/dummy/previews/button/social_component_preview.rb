module Button
  # @logical_path marketing/Buttons 👆
  class SocialComponentPreview < ViewComponent::Preview
    # Buttons Social
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/button/social.rb
    # HyperUIComponent::Button::Social
    # ````
    #
    # Button components created with Tailwind CSS
    #
    # @display body_class p-8 flex flex-col items-center gap-4
    # @label Social
    def default
      render HyperUIComponent::Button::Social.new    
    end
  
  end
end
