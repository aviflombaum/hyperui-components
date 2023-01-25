# frozen_string_literal: true

class AccordionComponentPreview < ViewComponent::Preview
  def default
    render HyperuiComponent::AccordionComponent.new() do |component|
      component.section(heading_text: 'Home electronics', summary_text: 'Entertainment, communication and recreation', expanded: true) do          
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit."
      end
    end
  end
end
