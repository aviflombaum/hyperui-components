module Navigation
  # @logical_path marketing/Navigation 🗺
  class WithLinksAndActionsComponentPreview < ViewComponent::Preview
    # Navigation With Links and Actions
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/navigation/with_links_and_actions.rb
    # HyperUIComponent::Navigation::WithLinksAndActions
    # ````
    # 
    # Navigation components created with Tailwind CSS
    #
    # <small>Based HyperUI [With Links and Actions](https://hyperui.dev/components/marketing/navigation#component-5) by Mark Mead</small>              
    #
    #
    # @display body_class dark:bg-slate-900
    # @label With Links and Actions
    def default
      render HyperUIComponent::Navigation::WithLinksAndActions.new    
    end      
  end
end
