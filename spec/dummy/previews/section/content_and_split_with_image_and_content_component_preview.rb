module Section
  # @logical_path marketing/Sections 🧱
  class ContentAndSplitWithImageAndContentComponentPreview < ViewComponent::Preview
    # Sections Content and Split with Image and Content
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/section/content_and_split_with_image_and_content.rb
    # HyperUIComponent::Section::ContentAndSplitWithImageAndContent
    # ````
    # 
    # Section components created with Tailwind CSS
    #
    # <small>Based HyperUI [Content and Split with Image and Content](https://hyperui.dev/components/marketing/sections#component-5) by Mark Mead</small>              
    #
    #
    # @display body_class relative
    # @label Content and Split with Image and Content
    def default
      render HyperUIComponent::Section::ContentAndSplitWithImageAndContent.new    
    end      
  end
end
