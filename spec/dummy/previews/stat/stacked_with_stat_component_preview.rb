module Stat
  # @logical_path application-ui/Stats 📊
  class StackedWithStatComponentPreview < ViewComponent::Preview
    # Stats Stacked with Stat
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/stat/stacked_with_stat.rb
    # HyperUIComponent::Stat::StackedWithStat
    # ````
    #
    # Stat components created with Tailwind CSS
    #
    # @display body_class max-w-lg mx-auto flex flex-col gap-4 p-8 dark:bg-slate-900
    # @label Stacked with Stat
    def default
      render HyperUIComponent::Stat::StackedWithStat.new    
    end
  
  end
end
