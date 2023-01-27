module Cta
  # @logical_path marketing/CTAs 👋
  class FeaturedProductComponentPreview < ViewComponent::Preview
    # CTAs Featured Product
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/cta/featured_product.rb
    # HyperUIComponent::Cta::FeaturedProduct
    # ````
    #
    # CTA components created with Tailwind CSS
    #
    # @display body_class relative
    # @label Featured Product
    def default
      render HyperUIComponent::Cta::FeaturedProduct.new    
    end
  
  end
end
