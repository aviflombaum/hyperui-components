module Form
  # @logical_path marketing/Forms 📝
  class ContactSplitWithContentAndFormComponentPreview < ViewComponent::Preview
    # Forms Contact Split with Content and Form
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/form/contact_split_with_content_and_form.rb
    # HyperUIComponent::Form::ContactSplitWithContentAndForm
    # ````
    # 
    # Form components created with Tailwind CSS        
    #
    # @display body_class relative
    # @label Contact Split with Content and Form
    def default
      render HyperUIComponent::Form::ContactSplitWithContentAndForm.new    
    end      
  end
end
