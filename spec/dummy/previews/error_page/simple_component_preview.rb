module ErrorPage
  # @logical_path application-ui/Error Pages 🥲
  class SimpleComponentPreview < ViewComponent::Preview
    # Error Pages Simple
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/error_page/simple.rb
    # HyperUIComponent::ErrorPage::Simple
    # ````
    # 
    # Error Pages created with Tailwind CSS        
    #
    # @display body_class relative
    # @label Simple
    def default
      render HyperUIComponent::ErrorPage::Simple.new    
    end      
  end
end
