module Stat
  # @logical_path marketing/Stats 📊
  class SimpleWithGridComponentPreview < ViewComponent::Preview
    # Stats Simple with Grid
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/stat/simple_with_grid.rb
    # HyperUIComponent::Stat::SimpleWithGrid
    # ````
    # 
    # Stat components created with Tailwind CSS
    #
    # <small>Based HyperUI [Simple with Grid](https://hyperui.dev/components/marketing/stats#component-1) by Mark Mead</small>              
    #
    #
    # @display body_class dark:bg-slate-900
    # @label Simple with Grid
    def default
      render HyperUIComponent::Stat::SimpleWithGrid.new    
    end      
  end
end
