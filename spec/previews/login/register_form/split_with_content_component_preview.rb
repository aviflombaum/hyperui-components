module LoginRegisterForm
  # @logical_path application-ui/Login/Register Forms 🪧
  class SplitWithContentComponentPreview < ViewComponent::Preview
    # Login/Register Forms Split with Content
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/login/register_form/split_with_content.rb
    # HyperUIComponent::LoginRegisterForm::SplitWithContent
    # ````
    # 
    # Login/Register Form components created with Tailwind CSS
    #
    # <small>Based HyperUI [Split with Content](https://hyperui.dev/components/application-ui/login/register-forms#component-2) by Mark Mead</small>              
    #
    #
    # @display body_class relative
    # @label Split with Content
    def default
      render HyperUIComponent::LoginRegisterForm::SplitWithContent.new    
    end      
  end
end
