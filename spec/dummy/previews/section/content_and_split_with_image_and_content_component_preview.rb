module Section
  # @logical_path marketing/Sections 🧱
  class ContentAndSplitWithImageAndContentComponentPreview < ViewComponent::Preview
    # Sections Content and Split with Image and Content
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/section/content_and_split_with_image_and_content.rb
    # HyperUIComponent::Section::ContentAndSplitWithImageAndContent
    # ````
    #
    # Section components created with Tailwind CSS
    #
    # @display body_class relative
    # @label Content and Split with Image and Content
    def default
      render HyperUIComponent::Section::ContentAndSplitWithImageAndContent.new    
    end
  
  end
end
