module Faq
  class WithIconComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Faq::WithIcon.new    
    end
  end
end
