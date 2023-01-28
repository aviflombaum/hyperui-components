module Footer
  # @logical_path marketing/Footers ⚽️
  class SplitWithCompanyInfoLinksAndImageComponentPreview < ViewComponent::Preview
    # Footers Split with Company Info, Links and Image
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/footer/split_with_company_info_links_and_image.rb
    # HyperUIComponent::Footer::SplitWithCompanyInfoLinksAndImage
    # ````
    # 
    # Footer components created with Tailwind CSS
    #
    # <small>Based HyperUI [Split with Company Info, Links and Image](https://hyperui.dev/components/marketing/footers#component-5) by Mark Mead</small>              
    #
    #
    # @display body_class relative
    # @label Split with Company Info, Links and Image
    def default
      render HyperUIComponent::Footer::SplitWithCompanyInfoLinksAndImage.new    
    end      
  end
end
