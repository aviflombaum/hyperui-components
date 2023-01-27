module Form
  # @logical_path marketing/Forms 📝
  class LoginComponentPreview < ViewComponent::Preview
    # Forms Login
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/form/login.rb
    # HyperUIComponent::Form::Login
    # ````
    #
    # Form components created with Tailwind CSS
    #
    # @display body_class relative
    # @label Login
    def default
      render HyperUIComponent::Form::Login.new    
    end
  
  end
end
