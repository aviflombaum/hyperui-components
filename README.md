# HyperUI ViewComponents

[![Tests](https://github.com/DFE-Digital/govuk-components/workflows/Tests/badge.svg)](https://github.com/DFE-Digital/govuk-components/actions?query=workflow%3ATests)
[![Maintainability](https://api.codeclimate.com/v1/badges/cbcbc140f300b920d833/maintainability)](https://codeclimate.com/github/DFE-Digital/govuk-components/maintainability)
[![Gem Version](https://badge.fury.io/rb/govuk-components.svg)](https://badge.fury.io/rb/govuk-components)
[![Gem](https://img.shields.io/gem/dt/govuk-components?logo=rubygems)](https://rubygems.org/gems/govuk-components)
[![Test Coverage](https://api.codeclimate.com/v1/badges/cbcbc140f300b920d833/test_coverage)](https://codeclimate.com/github/DFE-Digital/govuk-components/test_coverage)
[![GitHub license](https://img.shields.io/github/license/DFE-Digital/govuk-components)](https://github.com/DFE-Digital/govuk-components/blob/main/LICENSE)
[![Rails](https://img.shields.io/badge/Rails-6.1.7%20%E2%95%B1%207.0.3-E16D6D)](https://weblog.rubyonrails.org/releases/)
[![Ruby](https://img.shields.io/badge/Ruby-3.0.5%20%20%E2%95%B1%203.1.3%20%20%E2%95%B1%203.2.0-E16D6D)](https://www.ruby-lang.org/en/downloads/)

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
