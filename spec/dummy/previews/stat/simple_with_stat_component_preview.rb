module Stat
  # @logical_path application-ui/Stats 📊
  class SimpleWithStatComponentPreview < ViewComponent::Preview
    # Stats Simple with Stat
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/stat/simple_with_stat.rb
    # HyperUIComponent::Stat::SimpleWithStat
    # ````
    #
    # Stat components created with Tailwind CSS
    #
    # @display body_class max-w-lg mx-auto flex flex-col gap-4 p-8 dark:bg-slate-900
    # @label Simple with Stat
    def default
      render HyperUIComponent::Stat::SimpleWithStat.new    
    end
  
  end
end
