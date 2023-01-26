module Cta
  class FeaturedProductComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Cta::FeaturedProduct.new    
    end
  end
end
