module Stat
  # @logical_path application-ui/Stats 📊
  class SimpleWithStatComponentPreview < ViewComponent::Preview
    # Stats Simple with Stat
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/stat/simple_with_stat.rb
    # HyperUIComponent::Stat::SimpleWithStat
    # ````
    # 
    # Stat components created with Tailwind CSS
    #
    # <small>Based HyperUI [Simple with Stat](https://hyperui.dev/components/application-ui/stats#component-3) by Mark Mead</small>              
    #
    #
    # @display body_class max-w-lg mx-auto flex flex-col gap-4 p-8 dark:bg-slate-900
    # @label Simple with Stat
    def default
      render HyperUIComponent::Stat::SimpleWithStat.new    
    end      
  end
end
