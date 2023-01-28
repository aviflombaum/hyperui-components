module Navigation
  # @logical_path marketing/Navigation 🗺
  class WithSearchLinksAndActionsComponentPreview < ViewComponent::Preview
    # Navigation With Search, Links and Actions
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/navigation/with_search_links_and_actions.rb
    # HyperUIComponent::Navigation::WithSearchLinksAndActions
    # ````
    # 
    # Navigation components created with Tailwind CSS
    #
    # <small>Based HyperUI [With Search, Links and Actions](https://hyperui.dev/components/marketing/navigation#component-6) by Mark Mead</small>              
    #
    #
    # @display body_class dark:bg-slate-900
    # @label With Search, Links and Actions
    def default
      render HyperUIComponent::Navigation::WithSearchLinksAndActions.new    
    end      
  end
end
