module Footer
  # @logical_path marketing/Footers ⚽️
  class CenteredWithBrandingComponentPreview < ViewComponent::Preview
    # Footers Centered with Branding
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/footer/centered_with_branding.rb
    # HyperUIComponent::Footer::CenteredWithBranding
    # ````
    # 
    # Footer components created with Tailwind CSS
    #
    # <small>Based HyperUI [Centered with Branding](https://hyperui.dev/components/marketing/footers#component-8) by Mark Mead</small>              
    #
    #
    # @display body_class relative
    # @label Centered with Branding
    def default
      render HyperUIComponent::Footer::CenteredWithBranding.new    
    end      
  end
end
