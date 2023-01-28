class HyperUIComponent::Alert::Popup < HyperUIComponent::Base
  renders_many :actions, HyperUIComponent::Button
  
end
