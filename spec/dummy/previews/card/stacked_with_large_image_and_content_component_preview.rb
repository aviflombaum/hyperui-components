module Card
  # @logical_path marketing/Cards 🃏
  class StackedWithLargeImageAndContentComponentPreview < ViewComponent::Preview
    # Cards Stacked with Large Image and Content
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/card/stacked_with_large_image_and_content.rb
    # HyperUIComponent::Card::StackedWithLargeImageAndContent
    # ````
    # 
    # Card components created with Tailwind CSS        
    #
    # @display body_class max-w-md mx-auto p-8
    # @label Stacked with Large Image and Content
    def default
      render HyperUIComponent::Card::StackedWithLargeImageAndContent.new    
    end      
  end
end
