module Button
  # @logical_path marketing/Buttons 👆
  class SocialAndShowLinksOnHoverComponentPreview < ViewComponent::Preview
    # Buttons Social and Show Links on Hover
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/button/social_and_show_links_on_hover.rb
    # HyperUIComponent::Button::SocialAndShowLinksOnHover
    # ````
    # 
    # Button components created with Tailwind CSS        
    #
    # @display body_class p-8 flex flex-col items-center gap-4
    # @label Social and Show Links on Hover
    def default
      render HyperUIComponent::Button::SocialAndShowLinksOnHover.new    
    end      
  end
end
