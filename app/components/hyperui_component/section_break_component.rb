class HyperuiComponent::SectionBreakComponent < HyperuiComponent::Base
  SIZES = %w(m l xl).freeze

  def initialize(
    visible: config.default_section_break_visible,
    size: config.default_section_break_size,
    classes: [],
    html_attributes: {}
  )
    @visible = visible
    @size    = size

    super(classes: classes, html_attributes: html_attributes)
  end

  def call
    tag.hr(**html_attributes)
  end

private

  attr_reader :size, :visible

  def default_attributes
    { class: default_classes }
  end

  def default_classes
    class_names(
      "govuk-section-break",
      size_class,
      "govuk-section-break--visible" => visible?
    ).split
  end

  def size_class
    if size.blank?
      ""
    elsif size.in?(SIZES)
      "govuk-section-break--#{size}"
    else
      raise ArgumentError, "invalid size #{size}, supported sizes are #{SIZES.to_sentence}"
    end
  end

  def visible?
    visible
  end
end
