module Banner
  # @logical_path marketing/Banners 🏴‍☠️
  class CenteredWithActionsAndGradientComponentPreview < ViewComponent::Preview
    # Banners Centered with Actions and Gradient
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/banner/centered_with_actions_and_gradient.rb
    # HyperUIComponent::Banner::CenteredWithActionsAndGradient
    # ````
    # 
    # Banner components created with Tailwind CSS        
    #
    # @display body_class relative
    # @label Centered with Actions and Gradient
    def default
      render HyperUIComponent::Banner::CenteredWithActionsAndGradient.new    
    end      
  end
end
