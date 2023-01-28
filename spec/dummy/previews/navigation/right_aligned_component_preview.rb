module Navigation
  # @logical_path marketing/Navigation 🗺
  class RightAlignedComponentPreview < ViewComponent::Preview
    # Navigation Right Aligned
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/navigation/right_aligned.rb
    # HyperUIComponent::Navigation::RightAligned
    # ````
    # 
    # Navigation components created with Tailwind CSS        
    #
    # @display body_class dark:bg-slate-900
    # @label Right Aligned
    def default
      render HyperUIComponent::Navigation::RightAligned.new    
    end      
  end
end
