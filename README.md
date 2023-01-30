# HyperUI ViewComponents


## Documentation


## What’s included?


## Alternative syntax

All of the components can be rendered in two ways:

* directly using Rails’ `#render` method:

  ```erb
    <%= render HyperuiComponent::WarningTextComponent.new do %>
      A serious warning
    <% end %>
  ```

* via the helper wrapper:

  ```erb
    <%= govuk_warning_text do %>
      A serious warning
    <% end %>
  ```



## Example use


## Setup

Add this line to your `config/application.rb`:

```ruby
require "hyperui/components"
```


## Installation

Add this line to your application’s Gemfile:

```ruby
gem 'hyperui-components'
```

And then execute:

```sh
bundle
```

Or install it yourself as:

```sh
gem install hyperui-components
```

## Contributing

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
