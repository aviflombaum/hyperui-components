module FAQ
  # @logical_path marketing/FAQs 🤔
  class WithDivideBorderComponentPreview < ViewComponent::Preview
    # FAQs With Divide Border
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/faq/with_divide_border.rb
    # HyperUIComponent::FAQ::WithDivideBorder
    # ````
    # 
    # FAQ components created with Tailwind CSS
    #
    # <small>Based HyperUI [With Divide Border](https://hyperui.dev/components/marketing/faqs#component-4) by Mark Mead</small>              
    #
    #
    # @display body_class max-w-3xl mx-auto p-8
    # @label With Divide Border
    def default
      render HyperUIComponent::FAQ::WithDivideBorder.new    
    end      
  end
end
