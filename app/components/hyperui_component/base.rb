class HyperUIComponent::Base < ViewComponent::Base
  extend Dry::Initializer
  delegate :status_color, to: :helpers

  option :args, default: proc {}
end
