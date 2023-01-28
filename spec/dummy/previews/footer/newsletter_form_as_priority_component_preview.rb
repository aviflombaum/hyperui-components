module Footer
  # @logical_path marketing/Footers ⚽️
  class NewsletterFormAsPriorityComponentPreview < ViewComponent::Preview
    # Footers Newsletter Form as Priority
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/footer/newsletter_form_as_priority.rb
    # HyperUIComponent::Footer::NewsletterFormAsPriority
    # ````
    # 
    # Footer components created with Tailwind CSS
    #
    # <small>Based HyperUI [Newsletter Form as Priority](https://hyperui.dev/components/marketing/footers#component-7) by Mark Mead</small>              
    #
    #
    # @display body_class relative
    # @label Newsletter Form as Priority
    def default
      render HyperUIComponent::Footer::NewsletterFormAsPriority.new    
    end      
  end
end
