require "html_attributes_utils"

module HyperuiLinkHelper
  using HTMLAttributesUtils

  LINK_STYLES = {
    inverse:          "govuk-link--inverse",
    muted:            "govuk-link--muted",
    no_underline:     "govuk-link--no-underline",
    no_visited_state: "govuk-link--no-visited-state",
    text_colour:      "govuk-link--text-colour",
  }.freeze

  BUTTON_STYLES = {
    disabled:  "govuk-button--disabled",
    secondary: "govuk-button--secondary",
    warning:   "govuk-button--warning",
  }.freeze

  NEW_TAB_ATTRIBUTES = {
    target: "_blank",
    rel: "noreferrer noopener"
  }.freeze

  def govuk_link_classes(*styles, default_class: 'govuk-link')
    if (invalid_styles = (styles - LINK_STYLES.keys)) && invalid_styles.any?
      fail(ArgumentError, "invalid styles #{invalid_styles.to_sentence}. Valid styles are #{LINK_STYLES.keys.to_sentence}")
    end

    [default_class] + LINK_STYLES.values_at(*styles).compact
  end

  def govuk_button_classes(*styles, default_class: 'govuk-button')
    if (invalid_styles = (styles - BUTTON_STYLES.keys)) && invalid_styles.any?
      fail(ArgumentError, "invalid styles #{invalid_styles.to_sentence}. Valid styles are #{BUTTON_STYLES.keys.to_sentence}")
    end

    [default_class] + BUTTON_STYLES.values_at(*styles).compact
  end

  def govuk_link_to(name = nil, options = nil, extra_options = {}, new_tab: false, &block)
    extra_options = options if block_given?
    html_options = build_html_options(extra_options, new_tab: new_tab)

    if block_given?
      link_to(name, html_options, &block)
    else
      link_to(prepare_link_text(name, new_tab), options, html_options)
    end
  end

  def govuk_mail_to(email_address, name = nil, extra_options = {}, &block)
    extra_options = name if block_given?
    html_options = build_html_options(extra_options)

    if block_given?
      mail_to(email_address, html_options, &block)
    else
      mail_to(email_address, name, html_options)
    end
  end

  def govuk_button_to(name = nil, options = nil, extra_options = {}, &block)
    extra_options = options if block_given?
    html_options = build_html_options(extra_options, style: :button)

    if block_given?
      button_to(options, html_options, &block)
    else
      button_to(name, options, html_options)
    end
  end

  def govuk_button_link_to(name = nil, options = nil, extra_options = {}, new_tab: false, &block)
    extra_options = options if block_given?
    html_options = HyperuiComponent::StartButtonComponent::LINK_ATTRIBUTES
      .merge build_html_options(extra_options, style: :button, new_tab: new_tab)

    if block_given?
      link_to(name, html_options, &block)
    else
      link_to(prepare_link_text(name, new_tab), options, html_options)
    end
  end

  def govuk_breadcrumb_link_to(name = nil, options = nil, extra_options = {}, &block)
    extra_options = options if block_given?
    html_options = build_html_options(extra_options, style: :breadcrumb)

    if block_given?
      link_to(name, html_options, &block)
    else
      link_to(name, options, html_options)
    end
  end

private

  def build_html_options(provided_options, style: :link, new_tab: false)
    element_styles = { link: LINK_STYLES, button: BUTTON_STYLES }.fetch(style, {})

    # we need to take a couple of extra steps here because we don't want the style
    # params (inverse, muted, etc) to end up as extra attributes on the link.

    remaining_options = new_tab_options(new_tab)
      .deep_merge_html_attributes(remove_styles_from_provided_options(element_styles, provided_options))

    style_classes = build_style_classes(style, extract_styles_from_provided_options(element_styles, provided_options))

    combine_attributes(remaining_options, class_name: style_classes)
  end

  def new_tab_options(new_tab)
    new_tab ? NEW_TAB_ATTRIBUTES : {}
  end

  def build_style_classes(style, provided_options)
    keys = *provided_options&.keys

    case style
    when :link then govuk_link_classes(*keys)
    when :button then govuk_button_classes(*keys)
    when :breadcrumb then %w(govuk-breadcrumbs__link)
    end
  end

  def combine_attributes(attributes, class_name:)
    attributes ||= {}

    attributes.with_indifferent_access.tap do |attrs|
      attrs[:class] = Array.wrap(attrs[:class]).prepend(class_name).flatten.join(" ")
    end
  end

  def extract_styles_from_provided_options(styles, provided_options)
    return {} if provided_options.blank?

    provided_options.slice(*styles.keys)
  end

  def remove_styles_from_provided_options(styles, provided_options)
    return {} if provided_options.blank?

    provided_options&.except(*styles.keys)
  end

  def prepare_link_text(text, new_tab)
    return text unless new_tab

    new_tab_text = new_tab.is_a?(String) ? new_tab : Hyperui::Components.config.default_link_new_tab_text

    return text if new_tab_text.blank?

    %(#{text} #{new_tab_text})
  end
end

ActiveSupport.on_load(:action_view) { include HyperuiLinkHelper }
