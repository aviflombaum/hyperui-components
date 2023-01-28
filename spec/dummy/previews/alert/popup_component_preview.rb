module Alert
  # @logical_path application-ui/Alerts 📣
  class PopupComponentPreview < ViewComponent::Preview
    # Alerts Popup
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/alert/popup.rb
    # HyperUIComponent::Alert::Popup
    # ````
    # 
    # Alert components created with Tailwind CSS
    #
    # <small>Based HyperUI [Popup](https://hyperui.dev/components/application-ui/alerts#component-1) by Mark Mead</small>              
    #
    #
    # @display body_class p-8 max-w-md mx-auto dark:bg-gray-900
    # @label Popup
    def default
      render HyperUIComponent::Alert::Popup.new    
    end      
  end
end
