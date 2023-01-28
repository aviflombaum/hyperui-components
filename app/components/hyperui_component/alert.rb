class HyperUIComponent::Alert < HyperUIComponent::Base
  param :type, default: proc { :content }
  option :icon, optional: true
  option :title

  def call
    case type
    when :content
      render HyperUIComponent::Alert::Content.new(icon:, args:, title:,) do |alert|
        content
      end
    end
  end
end
