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
    # <small>Based HyperUI [Simple Stacked](https://hyperui.dev/components/marketing/footers#component-2) by Mark Mead</small>              
    #
    #
    # @display body_class relative
    # @label Simple Stacked
    def default
      render HyperUIComponent::Footer::SimpleStacked.new    
    end      
  end
end
