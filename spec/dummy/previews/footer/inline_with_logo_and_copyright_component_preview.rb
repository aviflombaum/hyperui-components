module Footer
  # @logical_path marketing/Footers ⚽️
  class InlineWithLogoAndCopyrightComponentPreview < ViewComponent::Preview
    # Footers Inline with Logo and Copyright
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/footer/inline_with_logo_and_copyright.rb
    # HyperUIComponent::Footer::InlineWithLogoAndCopyright
    # ````
    #
    # Footer components created with Tailwind CSS
    #
    # @display body_class relative
    # @label Inline with Logo and Copyright
    def default
      render HyperUIComponent::Footer::InlineWithLogoAndCopyright.new    
    end
  
  end
end
