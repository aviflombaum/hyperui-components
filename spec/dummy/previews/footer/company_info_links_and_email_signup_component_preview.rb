module Footer
  # @logical_path marketing/Footers ⚽️
  class CompanyInfoLinksAndEmailSignupComponentPreview < ViewComponent::Preview
    # Footers Company Info, Links and Email Signup
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/footer/company_info_links_and_email_signup.rb
    # HyperUIComponent::Footer::CompanyInfoLinksAndEmailSignup
    # ````
    # 
    # Footer components created with Tailwind CSS
    #
    # <small>Based HyperUI [Company Info, Links and Email Signup](https://hyperui.dev/components/marketing/footers#component-12) by Mark Mead</small>              
    #
    #
    # @display body_class relative
    # @label Company Info, Links and Email Signup
    def default
      render HyperUIComponent::Footer::CompanyInfoLinksAndEmailSignup.new    
    end      
  end
end
