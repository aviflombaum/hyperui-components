module Badge
  # @logical_path application-ui/Badges 🥁
  class SimpleComponentPreview < ViewComponent::Preview
    # Badges Simple
    # ------------
    # 
    # 
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/badge/simple.rb
    # HyperUIComponent::Badge::Simple
    # ````
    #
    # Badge components created with Tailwind CSS
    #
    # @display body_class p-8 flex items-center flex-col gap-8 dark:bg-gray-900
    # @label Simple
    def default
      render HyperUIComponent::Badge::Simple.new    
    end
  
  end
end
