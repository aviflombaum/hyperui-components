module Faq
  class WithDivideBorderComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Faq::WithDivideBorder.new    
    end
  end
end
