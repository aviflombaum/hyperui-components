module Toggle
  class MaterialComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Toggle::Material.new    
    end
  end
end
