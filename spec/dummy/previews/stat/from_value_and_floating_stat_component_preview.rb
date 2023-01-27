module Stat
  # @logical_path application-ui/Stats 📊
  class FromValueAndFloatingStatComponentPreview < ViewComponent::Preview
    # Stats From Value and Floating Stat
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/stat/from_value_and_floating_stat.rb
    # HyperUIComponent::Stat::FromValueAndFloatingStat
    # ````
    #
    # Stat components created with Tailwind CSS
    #
    # @display body_class max-w-lg mx-auto flex flex-col gap-4 p-8 dark:bg-slate-900
    # @label From Value and Floating Stat
    def default
      render HyperUIComponent::Stat::FromValueAndFloatingStat.new    
    end
  
  end
end
