module Section
  # @logical_path marketing/Sections 🧱
  class SplitWithContentAndImageComponentPreview < ViewComponent::Preview
    # Sections Split with Content and Image
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/section/split_with_content_and_image.rb
    # HyperUIComponent::Section::SplitWithContentAndImage
    # ````
    # 
    # Section components created with Tailwind CSS
    #
    # <small>Based HyperUI [Split with Content and Image](https://hyperui.dev/components/marketing/sections#component-3) by Mark Mead</small>              
    #
    #
    # @display body_class relative
    # @label Split with Content and Image
    def default
      render HyperUIComponent::Section::SplitWithContentAndImage.new    
    end      
  end
end
