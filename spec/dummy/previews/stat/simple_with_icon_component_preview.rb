module Stat
  class SimpleWithIconComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Stat::SimpleWithIcon.new    
    end
  end
end
