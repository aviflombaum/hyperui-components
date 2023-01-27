module Footer
  # @logical_path marketing/Footers ⚽️
  class LargeWithNewsletterFormComponentPreview < ViewComponent::Preview
    # Footers Large with Newsletter Form
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/footer/large_with_newsletter_form.rb
    # HyperUIComponent::Footer::LargeWithNewsletterForm
    # ````
    #
    # Footer components created with Tailwind CSS
    #
    # @display body_class relative
    # @label Large with Newsletter Form
    def default
      render HyperUIComponent::Footer::LargeWithNewsletterForm.new    
    end
  
  end
end
