class HyperUIComponent::Alert::Content < HyperUIComponent::Base
  option :icon, optional: true
  option :status, default: proc { :info }

  option :title_text, optional: true
  renders_one :title

  def icon?
    @icon.present?
  end

  def title_content
    title || title_text
  end
end
