module HyperuiComponentsHelper
  {
    govuk_accordion: 'HyperuiComponent::AccordionComponent',
    govuk_back_link: 'HyperuiComponent::BackLinkComponent',
    govuk_breadcrumbs: 'HyperuiComponent::BreadcrumbsComponent',
    govuk_cookie_banner: 'HyperuiComponent::CookieBannerComponent',
    govuk_details: 'HyperuiComponent::DetailsComponent',
    govuk_footer: 'HyperuiComponent::FooterComponent',
    govuk_header: 'HyperuiComponent::HeaderComponent',
    govuk_inset_text: 'HyperuiComponent::InsetTextComponent',
    govuk_notification_banner: 'HyperuiComponent::NotificationBannerComponent',
    govuk_pagination: 'HyperuiComponent::PaginationComponent',
    govuk_panel: 'HyperuiComponent::PanelComponent',
    govuk_phase_banner: 'HyperuiComponent::PhaseBannerComponent',
    govuk_section_break: 'HyperuiComponent::SectionBreakComponent',
    govuk_start_button: 'HyperuiComponent::StartButtonComponent',
    govuk_summary_list: 'HyperuiComponent::SummaryListComponent',
    govuk_table: 'HyperuiComponent::TableComponent',
    govuk_tabs: 'HyperuiComponent::TabComponent',
    govuk_tag: 'HyperuiComponent::TagComponent',
    govuk_warning_text: 'HyperuiComponent::WarningTextComponent',
  }.each do |name, klass|
    define_method(name) do |*args, **kwargs, &block|
      capture do
        render(klass.constantize.new(*args, **kwargs)) do |com|
          block.call(com) if block.present?
        end
      end
    end
  end
end

ActiveSupport.on_load(:action_view) { include HyperuiComponentsHelper }
