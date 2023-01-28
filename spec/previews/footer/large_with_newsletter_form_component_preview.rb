module Footer
  # @logical_path marketing/Footers ⚽️
  class LargeWithNewsletterFormComponentPreview < ViewComponent::Preview
    # Footers Large with Newsletter Form
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/footer/large_with_newsletter_form.rb
    # HyperUIComponent::Footer::LargeWithNewsletterForm
    # ````
    # 
    # Footer components created with Tailwind CSS
    #
    # <small>Based HyperUI [Large with Newsletter Form](https://hyperui.dev/components/marketing/footers#component-1) by Mark Mead</small>              
    #
    #
    # @display body_class relative
    # @label Large with Newsletter Form
    def default
      render HyperUIComponent::Footer::LargeWithNewsletterForm.new    
    end      
  end
end
