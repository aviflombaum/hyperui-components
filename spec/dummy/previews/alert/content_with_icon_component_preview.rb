module Alert
  # @logical_path application-ui/Alerts 📣
  class ContentWithIconComponentPreview < ViewComponent::Preview
    # Alerts Content With Icon
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/alert/content_with_icon.rb
    # HyperUIComponent::Alert::ContentWithIcon
    # ````
    # 
    # Alert components created with Tailwind CSS        
    #
    # @display body_class p-8 max-w-md mx-auto dark:bg-gray-900
    # @label Content With Icon
    def default
      render HyperUIComponent::Alert::ContentWithIcon.new    
    end      
  end
end
