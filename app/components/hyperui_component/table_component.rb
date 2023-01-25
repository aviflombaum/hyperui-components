module HyperuiComponent
  class TableComponent < HyperuiComponent::Base
    renders_one :caption, "HyperuiComponent::TableComponent::CaptionComponent"
    renders_one :head, "HyperuiComponent::TableComponent::HeadComponent"
    renders_many :bodies, "HyperuiComponent::TableComponent::BodyComponent"
    renders_one :foot, "HyperuiComponent::TableComponent::FootComponent"

    attr_accessor :id, :first_cell_is_header, :caption_text

    def initialize(id: nil, rows: nil, head: nil, foot: nil, caption: nil, first_cell_is_header: false, classes: [], html_attributes: {})
      @id                   = id
      @first_cell_is_header = first_cell_is_header
      @caption_text         = caption

      super(classes: classes, html_attributes: html_attributes)

      # when no rows are passed in it's likely we're taking the slot approach
      return unless rows.presence

      # if no head is passed in,use the first row for headers
      build(*(head ? [head, rows] : [rows[0], rows[1..]]), foot, caption_text)
    end

    def call
      tag.table(**html_attributes) { safe_join([caption, head, bodies, foot]) }
    end

  private

    def build(head_data, body_data, foot_data, caption_text)
      caption(text: caption_text)
      head(rows: [head_data])
      body(rows: body_data, first_cell_is_header: first_cell_is_header)
      foot(rows: foot_data, first_cell_is_header: first_cell_is_header)
    end

    def default_attributes
      { id: id, class: %w(govuk-table) }
    end
  end
end
