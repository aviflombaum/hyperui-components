module Form
  # @logical_path marketing/Forms 📝
  class LoginWithHighlightedFormComponentPreview < ViewComponent::Preview
    # Forms Login with Highlighted Form
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/form/login_with_highlighted_form.rb
    # HyperUIComponent::Form::LoginWithHighlightedForm
    # ````
    # 
    # Form components created with Tailwind CSS        
    #
    # @display body_class relative
    # @label Login with Highlighted Form
    def default
      render HyperUIComponent::Form::LoginWithHighlightedForm.new    
    end      
  end
end
