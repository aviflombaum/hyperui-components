require 'spec_helper'

class HelperComponentMapping
  attr_reader :helper_method, :klass, :args, :kwargs, :css_matcher, :block

  def initialize(helper_method:, klass:, args:, kwargs:, css_matcher:, block: nil)
    @helper_method = helper_method
    @klass         = klass
    @args          = args
    @kwargs        = kwargs
    @css_matcher   = css_matcher
    @block         = block
  end
end

RSpec.describe(HyperuiComponentsHelper, type: 'helper') do
  include_context 'helpers'

  [
    {
      helper_method: :govuk_accordion,
      klass: HyperuiComponent::AccordionComponent,
      args: [],
      kwargs: {},
      css_matcher: %(.govuk-accordion)
    },
    {
      helper_method: :govuk_back_link,
      klass: HyperuiComponent::BackLinkComponent,
      args: [],
      kwargs: { text: 'Back', href: '/right-to-the-start' },
      css_matcher: %(.govuk-back-link)
    },
    {
      helper_method: :govuk_breadcrumbs,
      klass: HyperuiComponent::BreadcrumbsComponent,
      args: [],
      kwargs: { breadcrumbs: { one: 'One' } },
      css_matcher: %(.govuk-breadcrumbs)
    },
    {
      helper_method: :govuk_details,
      klass: HyperuiComponent::DetailsComponent,
      args: [],
      kwargs: { summary_text: 'Summary' },
      css_matcher: %(.govuk-details)
    },
    {
      helper_method: :govuk_footer,
      klass: HyperuiComponent::FooterComponent,
      args: [],
      kwargs: {},
      css_matcher: %(.govuk-footer)
    },
    {
      helper_method: :govuk_header,
      klass: HyperuiComponent::HeaderComponent,
      args: [],
      kwargs: {},
      css_matcher: %(.govuk-header)
    },
    {
      helper_method: :govuk_inset_text,
      klass: HyperuiComponent::InsetTextComponent,
      args: [],
      kwargs: { text: 'Inset text' },
      css_matcher: %(.govuk-inset-text)
    },
    {
      helper_method: :govuk_cookie_banner,
      klass: HyperuiComponent::CookieBannerComponent,
      args: [],
      kwargs: {},
      css_matcher: %(.govuk-cookie-banner)
    },
    {
      helper_method: :govuk_notification_banner,
      klass: HyperuiComponent::NotificationBannerComponent,
      args: [],
      kwargs: { title_text: 'Notification banner' },
      css_matcher: %(.govuk-notification-banner),
      block: Proc.new { |nb| nb.heading(text: "heading 1", link_text: "link 1", link_href: "/link-1") },
    },
    {
      helper_method: :govuk_panel,
      klass: HyperuiComponent::PanelComponent,
      args: [],
      kwargs: { title_text: 'Panel title', text: 'Panel body' },
      css_matcher: %(.govuk-panel)
    },
    {
      helper_method: :govuk_phase_banner,
      klass: HyperuiComponent::PhaseBannerComponent,
      args: [],
      kwargs: { tag: { text: 'Phase Test' } },
      css_matcher: %(.govuk-phase-banner)
    },
    {
      helper_method: :govuk_section_break,
      klass: HyperuiComponent::SectionBreakComponent,
      args: [],
      kwargs: {},
      css_matcher: %(.govuk-section-break)
    },
    {
      helper_method: :govuk_start_button,
      klass: HyperuiComponent::StartButtonComponent,
      args: [],
      kwargs: { text: 'Start now text', href: '/start-now-href' },
      css_matcher: %(.govuk-button)
    },
    {
      helper_method: :govuk_summary_list,
      klass: HyperuiComponent::SummaryListComponent,
      args: [],
      kwargs: {},
      css_matcher: %(.govuk-summary-list)
    },
    {
      helper_method: :govuk_table,
      klass: HyperuiComponent::TableComponent,
      args: [],
      kwargs: { caption: 'Table', rows: [%w(a b c), %w(d e f)] },
      css_matcher: %(.govuk-table)
    },
    {
      helper_method: :govuk_tabs,
      klass: HyperuiComponent::TabComponent,
      args: [],
      kwargs: { title: 'Tabs' },
      css_matcher: %(.govuk-tabs)
    },
    {
      helper_method: :govuk_tag,
      klass: HyperuiComponent::TagComponent,
      args: [],
      kwargs: { text: 'Tag' },
      css_matcher: %(.govuk-tag)
    },
    {
      helper_method: :govuk_warning_text,
      klass: HyperuiComponent::WarningTextComponent,
      args: [],
      kwargs: { text: 'Warning' },
      css_matcher: %(.govuk-warning-text)
    },
  ]
    .map { |h| HelperComponentMapping.new(**h) }
    .each do |hcm|
      describe hcm.helper_method do
        subject do
          helper.send(hcm.helper_method, *hcm.args, **hcm.kwargs, &hcm.block)
        end

        specify %(should render the component #{hcm.klass}) do
          expect(subject).to have_tag(hcm.css_matcher)
        end
      end
    end
end
