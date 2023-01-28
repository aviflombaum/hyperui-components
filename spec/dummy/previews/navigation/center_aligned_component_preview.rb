module Navigation
  # @logical_path marketing/Navigation 🗺
  class CenterAlignedComponentPreview < ViewComponent::Preview
    # Navigation Center Aligned
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/navigation/center_aligned.rb
    # HyperUIComponent::Navigation::CenterAligned
    # ````
    # 
    # Navigation components created with Tailwind CSS
    #
    # <small>Based HyperUI [Center Aligned](https://hyperui.dev/components/marketing/navigation#component-2) by Mark Mead</small>              
    #
    #
    # @display body_class dark:bg-slate-900
    # @label Center Aligned
    def default
      render HyperUIComponent::Navigation::CenterAligned.new    
    end      
  end
end
