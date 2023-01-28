module Footer
  # @logical_path marketing/Footers ⚽️
  class InlineWithLogoAndCopyrightComponentPreview < ViewComponent::Preview
    # Footers Inline with Logo and Copyright
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/footer/inline_with_logo_and_copyright.rb
    # HyperUIComponent::Footer::InlineWithLogoAndCopyright
    # ````
    # 
    # Footer components created with Tailwind CSS
    #
    # <small>Based HyperUI [Inline with Logo and Copyright](https://hyperui.dev/components/marketing/footers#component-11) by Mark Mead</small>              
    #
    #
    # @display body_class relative
    # @label Inline with Logo and Copyright
    def default
      render HyperUIComponent::Footer::InlineWithLogoAndCopyright.new    
    end      
  end
end
