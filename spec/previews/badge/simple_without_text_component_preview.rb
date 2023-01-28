module Badge
  # @logical_path application-ui/Badges 🥁
  class SimpleWithoutTextComponentPreview < ViewComponent::Preview
    # Badges Simple_Without Text
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/badge/simple_without_text.rb
    # HyperUIComponent::Badge::SimpleWithoutText
    # ````
    # 
    # Badge components created with Tailwind CSS        
    #
    # <small>Based HyperUI [Simple](https://hyperui.dev/components/application-ui/badges#component-1) by Mark Mead</small>
    #
    #
    # @display body_class p-8 flex items-center flex-col gap-8 dark:bg-gray-900
    # @label Simple Without Text
    def default
      render HyperUIComponent::Badge::SimpleWithoutText.new    
    end      
  end
end
