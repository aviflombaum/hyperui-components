module Cta
  # @logical_path marketing/CTAs 👋
  class NewsletterSignUpFormComponentPreview < ViewComponent::Preview
    # CTAs Newsletter Sign Up Form
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/cta/newsletter_sign_up_form.rb
    # HyperUIComponent::Cta::NewsletterSignUpForm
    # ````
    # 
    # CTA components created with Tailwind CSS        
    #
    # @display body_class relative
    # @label Newsletter Sign Up Form
    def default
      render HyperUIComponent::Cta::NewsletterSignUpForm.new    
    end      
  end
end
