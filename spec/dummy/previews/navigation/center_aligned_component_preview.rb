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
    # @display body_class dark:bg-slate-900
    # @label Center Aligned
    def default
      render HyperUIComponent::Navigation::CenterAligned.new    
    end      
  end
end
