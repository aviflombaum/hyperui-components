module Section
  # @logical_path marketing/Sections 🧱
  class SplitWithImageAndContentWithOverlapBackgroundComponentPreview < ViewComponent::Preview
    # Sections Split with Image and Content with Overlap Background
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/section/split_with_image_and_content_with_overlap_background.rb
    # HyperUIComponent::Section::SplitWithImageAndContentWithOverlapBackground
    # ````
    # 
    # Section components created with Tailwind CSS
    #
    # <small>Based HyperUI [Split with Image and Content with Overlap Background](https://hyperui.dev/components/marketing/sections#component-6) by Mark Mead</small>              
    #
    #
    # @display body_class relative
    # @label Split with Image and Content with Overlap Background
    def default
      render HyperUIComponent::Section::SplitWithImageAndContentWithOverlapBackground.new    
    end      
  end
end
