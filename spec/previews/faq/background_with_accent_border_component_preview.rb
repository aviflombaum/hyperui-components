module FAQ
  # @logical_path marketing/FAQs 🤔
  class BackgroundWithAccentBorderComponentPreview < ViewComponent::Preview
    # FAQs Background with Accent Border
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/faq/background_with_accent_border.rb
    # HyperUIComponent::FAQ::BackgroundWithAccentBorder
    # ````
    # 
    # FAQ components created with Tailwind CSS
    #
    # <small>Based HyperUI [Background with Accent Border](https://hyperui.dev/components/marketing/faqs#component-3) by Mark Mead</small>              
    #
    #
    # @display body_class max-w-3xl mx-auto p-8
    # @label Background with Accent Border
    def default
      render HyperUIComponent::FAQ::BackgroundWithAccentBorder.new    
    end      
  end
end
