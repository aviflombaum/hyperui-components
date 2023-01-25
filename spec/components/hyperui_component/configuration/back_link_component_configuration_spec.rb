require 'spec_helper'

RSpec.describe(HyperuiComponent::BackLinkComponent, type: :component) do
  let(:href) { 'https://www.gov.uk/government/organisations/department-for-education' }
  let(:kwargs) { { href: href } }
  let(:component_css_class) { 'govuk-back-link' }

  describe 'configuration' do
    after { Hyperui::Components.reset! }

    describe 'default_back_link_text' do
      let(:overriden_default_text) { 'Retreat' }

      before do
        Hyperui::Components.configure do |config|
          config.default_back_link_text = overriden_default_text
        end
      end

      subject! { render_inline(HyperuiComponent::BackLinkComponent.new(**kwargs)) }

      specify 'renders the component with overriden default text' do
        expect(rendered_content).to have_tag(
          'a',
          with: { href: href, class: component_css_class },
          text: overriden_default_text
        )
      end
    end
  end
end
