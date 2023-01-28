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
    # @display body_class relative
    # @label Login Split with Form and Image
    def default
      render HyperUIComponent::Form::LoginSplitWithFormAndImage.new    
    end      
  end
end
