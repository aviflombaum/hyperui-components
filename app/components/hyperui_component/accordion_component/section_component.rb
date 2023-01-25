class HyperuiComponent::AccordionComponent::SectionComponent < HyperuiComponent::Base
  attr_reader :heading_text, :summary_text, :expanded, :heading_level

  renders_one :heading_html
  renders_one :summary_html

  alias_method :expanded?, :expanded

  def initialize(heading_text:, summary_text:, expanded:, heading_level:, classes: [], html_attributes: {})
    @heading_text  = heading_text
    @summary_text  = summary_text
    @expanded      = expanded
    @heading_level = heading_level

    super(classes: classes, html_attributes: html_attributes)
  end

  def id(suffix: nil)
    # generate a random number if we don't have heading_text to avoid attempting
    # to parameterize a potentially-huge chunk of HTML
    @prefix ||= heading_text&.parameterize || SecureRandom.hex(4)

    [@prefix, suffix].compact.join('-')
  end

  def heading_content
    heading_html || heading_text || fail(ArgumentError, "no heading_text or heading_html")
  end

  def summary_content
    summary_html || summary_text
  end

private

  def default_attributes
    { class: class_names("govuk-accordion__section", "govuk-accordion__section--expanded" => expanded?).split }
  end
end
