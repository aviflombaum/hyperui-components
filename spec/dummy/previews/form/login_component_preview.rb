module Form
  # @logical_path marketing/Forms 📝
  class LoginComponentPreview < ViewComponent::Preview
    # Forms Login
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/form/login.rb
    # HyperUIComponent::Form::Login
    # ````
    # 
    # Form components created with Tailwind CSS
    #
    # <small>Based HyperUI [Login](https://hyperui.dev/components/marketing/forms#component-1) by Mark Mead</small>              
    #
    #
    # @display body_class relative
    # @label Login
    def default
      render HyperUIComponent::Form::Login.new    
    end      
  end
end
