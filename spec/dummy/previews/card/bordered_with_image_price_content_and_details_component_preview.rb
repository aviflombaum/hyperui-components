module Card
  # @logical_path marketing/Cards 🃏
  class BorderedWithImagePriceContentAndDetailsComponentPreview < ViewComponent::Preview
    # Cards Bordered with Image, Price, Content and Details
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/card/bordered_with_image_price_content_and_details.rb
    # HyperUIComponent::Card::BorderedWithImagePriceContentAndDetails
    # ````
    # 
    # Card components created with Tailwind CSS
    #
    # <small>Based HyperUI [Bordered with Image, Price, Content and Details](https://hyperui.dev/components/marketing/cards#component-10) by Mark Mead</small>              
    #
    #
    # @display body_class max-w-md mx-auto p-8
    # @label Bordered with Image, Price, Content and Details
    def default
      render HyperUIComponent::Card::BorderedWithImagePriceContentAndDetails.new    
    end      
  end
end
