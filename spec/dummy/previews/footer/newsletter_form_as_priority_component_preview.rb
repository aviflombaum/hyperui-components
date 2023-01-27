module Footer
  # @logical_path marketing/Footers ⚽️
  class NewsletterFormAsPriorityComponentPreview < ViewComponent::Preview
    # Footers Newsletter Form as Priority
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/footer/newsletter_form_as_priority.rb
    # HyperUIComponent::Footer::NewsletterFormAsPriority
    # ````
    #
    # Footer components created with Tailwind CSS
    #
    # @display body_class relative
    # @label Newsletter Form as Priority
    def default
      render HyperUIComponent::Footer::NewsletterFormAsPriority.new    
    end
  
  end
end
