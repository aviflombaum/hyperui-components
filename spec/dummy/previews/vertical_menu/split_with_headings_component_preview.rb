module VerticalMenu
  # @logical_path application-ui/Vertical Menu 🍟
  class SplitWithHeadingsComponentPreview < ViewComponent::Preview
    # Vertical Menu Split with Headings
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/vertical_menu/split_with_headings.rb
    # HyperUIComponent::VerticalMenu::SplitWithHeadings
    # ````
    # 
    # Application UI Vertical Menu components created with Tailwind CSS        
    #
    # @display body_class max-w-sm mx-auto p-8 dark:bg-slate-900
    # @label Split with Headings
    def default
      render HyperUIComponent::VerticalMenu::SplitWithHeadings.new    
    end      
  end
end
