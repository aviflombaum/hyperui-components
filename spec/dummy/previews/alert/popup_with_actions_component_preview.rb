module Alert
  # @logical_path application-ui/Alerts 📣
  class PopupWithActionsComponentPreview < ViewComponent::Preview
    # Alerts Popup with Actions
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/alert/popup_with_actions.rb
    # HyperUIComponent::Alert::PopupWithActions
    # ````
    #
    # Alert components created with Tailwind CSS
    #
    # @display body_class p-8 max-w-md mx-auto dark:bg-gray-900
    # @label Popup with Actions
    def default
      render HyperUIComponent::Alert::PopupWithActions.new    
    end
  
  end
end
