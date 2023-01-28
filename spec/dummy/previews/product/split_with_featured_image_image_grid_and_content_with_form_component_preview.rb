module Product
  # @logical_path ecommerce/Products 🧸
  class SplitWithFeaturedImageImageGridAndContentWithFormComponentPreview < ViewComponent::Preview
    # Products Split with Featured Image, Image Grid and Content with Form
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/product/split_with_featured_image_image_grid_and_content_with_form.rb
    # HyperUIComponent::Product::SplitWithFeaturedImageImageGridAndContentWithForm
    # ````
    # 
    # Product components created with Tailwind CSS
    #
    # <small>Based HyperUI [Split with Featured Image, Image Grid and Content with Form](https://hyperui.dev/components/ecommerce/products#component-1) by Mark Mead</small>              
    #
    #
    # @display body_class relative
    # @label Split with Featured Image, Image Grid and Content with Form
    def default
      render HyperUIComponent::Product::SplitWithFeaturedImageImageGridAndContentWithForm.new    
    end      
  end
end
