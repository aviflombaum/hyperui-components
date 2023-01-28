module Stat
  # @logical_path application-ui/Stats 📊
  class IconAndStatComponentPreview < ViewComponent::Preview
    # Stats Icon and Stat
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/stat/icon_and_stat.rb
    # HyperUIComponent::Stat::IconAndStat
    # ````
    # 
    # Stat components created with Tailwind CSS        
    #
    # @display body_class max-w-lg mx-auto flex flex-col gap-4 p-8 dark:bg-slate-900
    # @label Icon and Stat
    def default
      render HyperUIComponent::Stat::IconAndStat.new    
    end      
  end
end
