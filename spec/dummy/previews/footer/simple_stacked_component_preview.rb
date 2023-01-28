module Footer
  # @logical_path marketing/Footers ⚽️
  class SimpleStackedComponentPreview < ViewComponent::Preview
    # Footers Simple Stacked
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/footer/simple_stacked.rb
    # HyperUIComponent::Footer::SimpleStacked
    # ````
    # 
    # Footer components created with Tailwind CSS        
    #
    # @display body_class relative
    # @label Simple Stacked
    def default
      render HyperUIComponent::Footer::SimpleStacked.new    
    end      
  end
end
