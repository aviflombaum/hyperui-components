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
    # @display body_class relative
    # @label Centered with Branding
    def default
      render HyperUIComponent::Footer::CenteredWithBranding.new    
    end      
  end
end
