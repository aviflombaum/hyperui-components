module Stat
  # @logical_path application-ui/Stats 📊
  class FromValueAndFloatingStatComponentPreview < ViewComponent::Preview
    # Stats From Value and Floating Stat
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/stat/from_value_and_floating_stat.rb
    # HyperUIComponent::Stat::FromValueAndFloatingStat
    # ````
    # 
    # Stat components created with Tailwind CSS
    #
    # <small>Based HyperUI [From Value and Floating Stat](https://hyperui.dev/components/application-ui/stats#component-1) by Mark Mead</small>              
    #
    #
    # @display body_class max-w-lg mx-auto flex flex-col gap-4 p-8 dark:bg-slate-900
    # @label From Value and Floating Stat
    def default
      render HyperUIComponent::Stat::FromValueAndFloatingStat.new    
    end      
  end
end
