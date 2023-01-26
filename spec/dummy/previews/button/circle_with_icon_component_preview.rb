module Button
  class CircleWithIconComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Button::CircleWithIcon.new    
    end
  end
end
