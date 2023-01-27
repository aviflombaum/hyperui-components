module Navigation
  # @logical_path marketing/Navigation 🗺
  class WithLinksAndActionsComponentPreview < ViewComponent::Preview
    # Navigation With Links and Actions
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/navigation/with_links_and_actions.rb
    # HyperUIComponent::Navigation::WithLinksAndActions
    # ````
    #
    # Navigation components created with Tailwind CSS
    #
    # @display body_class dark:bg-slate-900
    # @label With Links and Actions
    def default
      render HyperUIComponent::Navigation::WithLinksAndActions.new    
    end
  
  end
end
