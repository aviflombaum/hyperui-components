class HyperUIComponent::Alert::Content < HyperUIComponent::Base
  option :icon, optional: true
  option :title

  def icon?
    @icon.present?
  end
end
