module Alert
  # @logical_path application-ui/Alerts 📣
  class ContentComponentPreview < ViewComponent::Preview
    # Alerts Content
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/alert/content.rb
    # HyperUIComponent::Alert::Content
    # ````
    # 
    # Alert components created with Tailwind CSS
    #
    # <small>Based HyperUI [Content](https://hyperui.dev/components/application-ui/alerts#component-3) by Mark Mead</small>              
    #
    #
    # @display body_class p-8 max-w-md mx-auto dark:bg-gray-900
    # @label Content
    def default
      render HyperUIComponent::Alert::Content.new    
    end      
  end
end
