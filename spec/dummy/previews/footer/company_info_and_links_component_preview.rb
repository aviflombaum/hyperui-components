module Footer
  # @logical_path marketing/Footers ⚽️
  class CompanyInfoAndLinksComponentPreview < ViewComponent::Preview
    # Footers Company Info and Links
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/footer/company_info_and_links.rb
    # HyperUIComponent::Footer::CompanyInfoAndLinks
    # ````
    # 
    # Footer components created with Tailwind CSS
    #
    # <small>Based HyperUI [Company Info and Links](https://hyperui.dev/components/marketing/footers#component-10) by Mark Mead</small>              
    #
    #
    # @display body_class bg-gray-50
    # @label Company Info and Links
    def default
      render HyperUIComponent::Footer::CompanyInfoAndLinks.new    
    end      
  end
end
