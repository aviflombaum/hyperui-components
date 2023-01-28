module Footer
  # @logical_path marketing/Footers ⚽️
  class SplitWithCompanyInfoLinksAndCallToActionComponentPreview < ViewComponent::Preview
    # Footers Split with Company Info, Links and Call to Action
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/footer/split_with_company_info_links_and_call_to_action.rb
    # HyperUIComponent::Footer::SplitWithCompanyInfoLinksAndCallToAction
    # ````
    # 
    # Footer components created with Tailwind CSS
    #
    # <small>Based HyperUI [Split with Company Info, Links and Call to Action](https://hyperui.dev/components/marketing/footers#component-6) by Mark Mead</small>              
    #
    #
    # @display body_class relative
    # @label Split with Company Info, Links and Call to Action
    def default
      render HyperUIComponent::Footer::SplitWithCompanyInfoLinksAndCallToAction.new    
    end      
  end
end
