module Footer
  # @logical_path marketing/Footers ⚽️
  class SimpleRowComponentPreview < ViewComponent::Preview
    # Footers Simple Row
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/footer/simple_row.rb
    # HyperUIComponent::Footer::SimpleRow
    # ````
    # 
    # Footer components created with Tailwind CSS        
    #
    # @display body_class relative
    # @label Simple Row
    def default
      render HyperUIComponent::Footer::SimpleRow.new    
    end      
  end
end
