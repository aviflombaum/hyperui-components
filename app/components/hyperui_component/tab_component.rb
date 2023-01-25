class HyperuiComponent::TabComponent < HyperuiComponent::Base
  using HTMLAttributesUtils

  renders_many :tabs, "Tab"

  attr_reader :title, :id

  def initialize(title:, id: nil, classes: [], html_attributes: {})
    @title = title
    @id    = id

    super(classes: classes, html_attributes: html_attributes)
  end

private

  def default_attributes
    { id: id, class: %w(govuk-tabs), data: { module: 'govuk-tabs' } }
  end

  class Tab < HyperuiComponent::Base
    attr_reader :label, :text

    def initialize(label:, text: nil, classes: [], html_attributes: {})
      @label = label
      @text  = text

      super(classes: classes, html_attributes: html_attributes)
    end

    def id(prefix: nil)
      [prefix, label.parameterize].join
    end

    def hidden_class(i = nil)
      return [] if i&.zero?

      %w(govuk-tabs__panel--hidden)
    end

    def li_classes(i = nil)
      class_names("govuk-tabs__list-item", "govuk-tabs__list-item--selected" => i&.zero?).split
    end

    def li_link
      link_to(label, id(prefix: '#'), class: "govuk-tabs__tab")
    end

    def default_attributes
      { id: id, class: %w(govuk-tabs__panel) }
    end

    def combined_attributes(i)
      html_attributes.deep_merge_html_attributes({ class: hidden_class(i) }).deep_tidy_html_attributes
    end

    def call
      content || text || fail(ArgumentError, "no text or content")
    end
  end
end
