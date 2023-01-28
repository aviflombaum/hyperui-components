module Breadcrumb
  # @logical_path application-ui/Breadcrumbs 🍞
  class SimpleComponentPreview < ViewComponent::Preview
    # Breadcrumbs Simple
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/breadcrumb/simple.rb
    # HyperUIComponent::Breadcrumb::Simple
    # ````
    # 
    # Breadcrumb components created with Tailwind CSS
    #
    # <small>Based HyperUI [Simple](https://hyperui.dev/components/application-ui/breadcrumbs#component-2) by Mark Mead</small>              
    #
    #
    # @display body_class flex justify-center p-8 dark:bg-gray-900
    # @label Simple
    def default
      render HyperUIComponent::Breadcrumb::Simple.new    
    end      
  end
end
