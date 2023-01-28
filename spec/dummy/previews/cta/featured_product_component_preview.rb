module Cta
  # @logical_path marketing/CTAs 👋
  class FeaturedProductComponentPreview < ViewComponent::Preview
    # CTAs Featured Product
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/cta/featured_product.rb
    # HyperUIComponent::Cta::FeaturedProduct
    # ````
    # 
    # CTA components created with Tailwind CSS
    #
    # <small>Based HyperUI [Featured Product](https://hyperui.dev/components/marketing/ctas#component-4) by Mark Mead</small>              
    #
    #
    # @display body_class relative
    # @label Featured Product
    def default
      render HyperUIComponent::Cta::FeaturedProduct.new    
    end      
  end
end
