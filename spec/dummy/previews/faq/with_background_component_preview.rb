module Faq
  class WithBackgroundComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Faq::WithBackground.new    
    end
  end
end
