module Faq
  # @logical_path marketing/FAQs 🤔
  class WithBackgroundComponentPreview < ViewComponent::Preview
    # FAQs With Background
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/faq/with_background.rb
    # HyperUIComponent::Faq::WithBackground
    # ````
    # 
    # FAQ components created with Tailwind CSS
    #
    # <small>Based HyperUI [With Background](https://hyperui.dev/components/marketing/faqs#component-2) by Mark Mead</small>              
    #
    #
    # @display body_class max-w-3xl mx-auto p-8
    # @label With Background
    def default
      render HyperUIComponent::Faq::WithBackground.new    
    end      
  end
end
