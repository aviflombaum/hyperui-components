module ErrorPage
  # @logical_path application-ui/Error Pages 🥲
  class TopBannerComponentPreview < ViewComponent::Preview
    # Error Pages Top Banner
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/error_page/top_banner.rb
    # HyperUIComponent::ErrorPage::TopBanner
    # ````
    # 
    # Error Pages created with Tailwind CSS
    #
    # <small>Based HyperUI [Top Banner](https://hyperui.dev/components/application-ui/error-pages#component-4) by Mark Mead</small>              
    #
    #
    # @display body_class relative
    # @label Top Banner
    def default
      render HyperUIComponent::ErrorPage::TopBanner.new    
    end      
  end
end
