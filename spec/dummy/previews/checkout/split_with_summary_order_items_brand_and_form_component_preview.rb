module Checkout
  class SplitWithSummaryOrderItemsBrandAndFormComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Checkout::SplitWithSummaryOrderItemsBrandAndForm.new    
    end
  end
end
