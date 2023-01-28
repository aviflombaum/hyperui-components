module Navigation
  # @logical_path marketing/Navigation 🗺
  class LeftAlignedComponentPreview < ViewComponent::Preview
    # Navigation Left Aligned
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/navigation/left_aligned.rb
    # HyperUIComponent::Navigation::LeftAligned
    # ````
    # 
    # Navigation components created with Tailwind CSS        
    #
    # @display body_class dark:bg-slate-900
    # @label Left Aligned
    def default
      render HyperUIComponent::Navigation::LeftAligned.new    
    end      
  end
end
