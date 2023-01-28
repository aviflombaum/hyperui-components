module Banner
  # @logical_path marketing/Banners 🏴‍☠️
  class LeftWithActionsAndImageComponentPreview < ViewComponent::Preview
    # Banners Left with Actions and Image
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/banner/left_with_actions_and_image.rb
    # HyperUIComponent::Banner::LeftWithActionsAndImage
    # ````
    # 
    # Banner components created with Tailwind CSS
    #
    # <small>Based HyperUI [Left with Actions and Image](https://hyperui.dev/components/marketing/banners#component-3) by Mark Mead</small>              
    #
    #
    # @display body_class relative
    # @label Left with Actions and Image
    def default
      render HyperUIComponent::Banner::LeftWithActionsAndImage.new    
    end      
  end
end
