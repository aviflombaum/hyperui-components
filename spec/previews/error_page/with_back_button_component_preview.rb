module ErrorPage
  # @logical_path application-ui/Error Pages 🥲
  class WithBackButtonComponentPreview < ViewComponent::Preview
    # Error Pages With Back Button
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/error_page/with_back_button.rb
    # HyperUIComponent::ErrorPage::WithBackButton
    # ````
    # 
    # Error Pages created with Tailwind CSS
    #
    # <small>Based HyperUI [With Back Button](https://hyperui.dev/components/application-ui/error-pages#component-2) by Mark Mead</small>              
    #
    #
    # @display body_class relative
    # @label With Back Button
    def default
      render HyperUIComponent::ErrorPage::WithBackButton.new    
    end      
  end
end
