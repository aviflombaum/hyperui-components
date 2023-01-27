module Footer
  # @logical_path marketing/Footers ⚽️
  class CompanyInfoAndLinksComponentPreview < ViewComponent::Preview
    # Footers Company Info and Links
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/footer/company_info_and_links.rb
    # HyperUIComponent::Footer::CompanyInfoAndLinks
    # ````
    #
    # Footer components created with Tailwind CSS
    #
    # @display body_class bg-gray-50
    # @label Company Info and Links
    def default
      render HyperUIComponent::Footer::CompanyInfoAndLinks.new    
    end
  
  end
end
