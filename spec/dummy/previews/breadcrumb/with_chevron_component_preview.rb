module Breadcrumb
  # @logical_path application-ui/Breadcrumbs 🍞
  class WithChevronComponentPreview < ViewComponent::Preview
    # Breadcrumbs With Chevron
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/breadcrumb/with_chevron.rb
    # HyperUIComponent::Breadcrumb::WithChevron
    # ````
    # 
    # Breadcrumb components created with Tailwind CSS        
    #
    # @display body_class flex justify-center p-8 dark:bg-gray-900
    # @label With Chevron
    def default
      render HyperUIComponent::Breadcrumb::WithChevron.new    
    end      
  end
end
