class HyperUIComponent::Base < ViewComponent::Base
  extend Dry::Initializer
  option :args, default: proc {}
end
