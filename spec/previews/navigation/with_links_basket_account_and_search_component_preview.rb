module Navigation
  # @logical_path marketing/Navigation 🗺
  class WithLinksBasketAccountAndSearchComponentPreview < ViewComponent::Preview
    # Navigation With Links, Basket, Account and Search
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/navigation/with_links_basket_account_and_search.rb
    # HyperUIComponent::Navigation::WithLinksBasketAccountAndSearch
    # ````
    # 
    # Navigation components created with Tailwind CSS
    #
    # <small>Based HyperUI [With Links, Basket, Account and Search](https://hyperui.dev/components/marketing/navigation#component-4) by Mark Mead</small>              
    #
    #
    # @display body_class dark:bg-slate-900
    # @label With Links, Basket, Account and Search
    def default
      render HyperUIComponent::Navigation::WithLinksBasketAccountAndSearch.new    
    end      
  end
end
