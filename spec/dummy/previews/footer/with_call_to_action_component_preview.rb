module Footer
  # @logical_path marketing/Footers ⚽️
  class WithCallToActionComponentPreview < ViewComponent::Preview
    # Footers With Call to Action
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/footer/with_call_to_action.rb
    # HyperUIComponent::Footer::WithCallToAction
    # ````
    #
    # Footer components created with Tailwind CSS
    #
    # @display body_class relative
    # @label With Call to Action
    def default
      render HyperUIComponent::Footer::WithCallToAction.new    
    end
  
  end
end
