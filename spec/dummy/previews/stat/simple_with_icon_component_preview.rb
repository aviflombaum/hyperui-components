module Stat
  # @logical_path application-ui/Stats 📊
  class SimpleWithIconComponentPreview < ViewComponent::Preview
    # Stats Simple with Icon
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/stat/simple_with_icon.rb
    # HyperUIComponent::Stat::SimpleWithIcon
    # ````
    # 
    # Stat components created with Tailwind CSS
    #
    # <small>Based HyperUI [Simple with Icon](https://hyperui.dev/components/application-ui/stats#component-4) by Mark Mead</small>              
    #
    #
    # @display body_class max-w-lg mx-auto flex flex-col gap-4 p-8 dark:bg-slate-900
    # @label Simple with Icon
    def default
      render HyperUIComponent::Stat::SimpleWithIcon.new    
    end      
  end
end
