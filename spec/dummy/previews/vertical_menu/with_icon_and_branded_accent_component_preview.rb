module VerticalMenu
  # @logical_path application-ui/Vertical Menu 🍟
  class WithIconAndBrandedAccentComponentPreview < ViewComponent::Preview
    # Vertical Menu With Icon and Branded Accent
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/vertical_menu/with_icon_and_branded_accent.rb
    # HyperUIComponent::VerticalMenu::WithIconAndBrandedAccent
    # ````
    # 
    # Application UI Vertical Menu components created with Tailwind CSS        
    #
    # @display body_class max-w-sm mx-auto p-8 dark:bg-slate-900
    # @label With Icon and Branded Accent
    def default
      render HyperUIComponent::VerticalMenu::WithIconAndBrandedAccent.new    
    end      
  end
end
