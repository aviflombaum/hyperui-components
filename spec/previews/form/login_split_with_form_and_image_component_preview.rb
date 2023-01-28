module Form
  # @logical_path marketing/Forms 📝
  class LoginSplitWithFormAndImageComponentPreview < ViewComponent::Preview
    # Forms Login Split with Form and Image
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/form/login_split_with_form_and_image.rb
    # HyperUIComponent::Form::LoginSplitWithFormAndImage
    # ````
    # 
    # Form components created with Tailwind CSS
    #
    # <small>Based HyperUI [Login Split with Form and Image](https://hyperui.dev/components/marketing/forms#component-2) by Mark Mead</small>              
    #
    #
    # @display body_class relative
    # @label Login Split with Form and Image
    def default
      render HyperUIComponent::Form::LoginSplitWithFormAndImage.new    
    end      
  end
end
