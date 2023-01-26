module Stat
  class SimpleWithStatComponentPreview < ViewComponent::Preview
    def default
      render HyperUIComponent::Stat::SimpleWithStat.new    
    end
  end
end
