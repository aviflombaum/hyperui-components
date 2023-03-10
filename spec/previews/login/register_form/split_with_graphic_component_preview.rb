module LoginRegisterForm
  # @logical_path application-ui/Login/Register Forms 🪧
  class SplitWithGraphicComponentPreview < ViewComponent::Preview
    # Login/Register Forms Split with Graphic
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/login/register_form/split_with_graphic.rb
    # HyperUIComponent::LoginRegisterForm::SplitWithGraphic
    # ````
    # 
    # Login/Register Form components created with Tailwind CSS
    #
    # <small>Based HyperUI [Split with Graphic](https://hyperui.dev/components/application-ui/login/register-forms#component-1) by Mark Mead</small>              
    #
    #
    # @display body_class relative
    # @label Split with Graphic
    def default
      render HyperUIComponent::LoginRegisterForm::SplitWithGraphic.new    
    end      
  end
end
