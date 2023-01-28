module Product
  # @logical_path ecommerce/Products 🧸
  class SplitWithFeaturedImageImageGridContentAndFormComponentPreview < ViewComponent::Preview
    # Products Split with Featured Image, Image Grid, Content and Form
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/product/split_with_featured_image_image_grid_content_and_form.rb
    # HyperUIComponent::Product::SplitWithFeaturedImageImageGridContentAndForm
    # ````
    # 
    # Product components created with Tailwind CSS
    #
    # <small>Based HyperUI [Split with Featured Image, Image Grid, Content and Form](https://hyperui.dev/components/ecommerce/products#component-2) by Mark Mead</small>              
    #
    #
    # @display body_class relative
    # @label Split with Featured Image, Image Grid, Content and Form
    def default
      render HyperUIComponent::Product::SplitWithFeaturedImageImageGridContentAndForm.new    
    end      
  end
end
