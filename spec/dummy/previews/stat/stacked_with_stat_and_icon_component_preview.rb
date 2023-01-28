module Stat
  # @logical_path application-ui/Stats 📊
  class StackedWithStatAndIconComponentPreview < ViewComponent::Preview
    # Stats Stacked with Stat and Icon
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/stat/stacked_with_stat_and_icon.rb
    # HyperUIComponent::Stat::StackedWithStatAndIcon
    # ````
    # 
    # Stat components created with Tailwind CSS        
    #
    # @display body_class max-w-lg mx-auto flex flex-col gap-4 p-8 dark:bg-slate-900
    # @label Stacked with Stat and Icon
    def default
      render HyperUIComponent::Stat::StackedWithStatAndIcon.new    
    end      
  end
end
