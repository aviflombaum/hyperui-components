module Faq
  # @logical_path marketing/FAQs 🤔
  class WithDivideBorderComponentPreview < ViewComponent::Preview
    # FAQs With Divide Border
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/faq/with_divide_border.rb
    # HyperUIComponent::Faq::WithDivideBorder
    # ````
    #
    # FAQ components created with Tailwind CSS
    #
    # @display body_class max-w-3xl mx-auto p-8
    # @label With Divide Border
    def default
      render HyperUIComponent::Faq::WithDivideBorder.new    
    end
  
  end
end
