module Faq
  # @logical_path marketing/FAQs 🤔
  class WithIconComponentPreview < ViewComponent::Preview
    # FAQs With Icon
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/faq/with_icon.rb
    # HyperUIComponent::Faq::WithIcon
    # ````
    #
    # FAQ components created with Tailwind CSS
    #
    # @display body_class max-w-3xl mx-auto p-8
    # @label With Icon
    def default
      render HyperUIComponent::Faq::WithIcon.new    
    end
  
  end
end
