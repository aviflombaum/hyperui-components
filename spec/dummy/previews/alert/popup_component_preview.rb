module Alert
  # @logical_path application-ui/Alerts 📣
  class PopupComponentPreview < ViewComponent::Preview
    # Alerts Popup
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/alert/popup.rb
    # HyperUIComponent::Alert::Popup
    # ````
    #
    # Alert components created with Tailwind CSS
    #
    # @display body_class p-8 max-w-md mx-auto dark:bg-gray-900
    # @label Popup
    def default
      render HyperUIComponent::Alert::Popup.new    
    end
  
  end
end
