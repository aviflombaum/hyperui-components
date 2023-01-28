module Footer
  # @logical_path marketing/Footers ⚽️
  class SlimWithBrandingAndLinkTopComponentPreview < ViewComponent::Preview
    # Footers Slim with Branding and Link Top
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/footer/slim_with_branding_and_link_top.rb
    # HyperUIComponent::Footer::SlimWithBrandingAndLinkTop
    # ````
    # 
    # Footer components created with Tailwind CSS
    #
    # <small>Based HyperUI [Slim with Branding and Link Top](https://hyperui.dev/components/marketing/footers#component-9) by Mark Mead</small>              
    #
    #
    # @display body_class relative
    # @label Slim with Branding and Link Top
    def default
      render HyperUIComponent::Footer::SlimWithBrandingAndLinkTop.new    
    end      
  end
end
