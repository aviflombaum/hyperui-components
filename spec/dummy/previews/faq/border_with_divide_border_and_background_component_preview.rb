module Faq
  # @logical_path marketing/FAQs 🤔
  class BorderWithDivideBorderAndBackgroundComponentPreview < ViewComponent::Preview
    # FAQs Border with Divide Border and Background
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/faq/border_with_divide_border_and_background.rb
    # HyperUIComponent::Faq::BorderWithDivideBorderAndBackground
    # ````
    # 
    # FAQ components created with Tailwind CSS
    #
    # <small>Based HyperUI [Border with Divide Border and Background](https://hyperui.dev/components/marketing/faqs#component-5) by Mark Mead</small>              
    #
    #
    # @display body_class max-w-3xl mx-auto p-8 bg-gray-50
    # @label Border with Divide Border and Background
    def default
      render HyperUIComponent::Faq::BorderWithDivideBorderAndBackground.new    
    end      
  end
end
