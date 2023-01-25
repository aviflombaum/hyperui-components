require 'spec_helper'

RSpec.describe(HyperuiLinkHelper, type: 'helper') do
  include ActionView::Helpers::UrlHelper
  include ActionView::Context

  let(:text) { 'Menu' }
  let(:url) { '/stuff/menu/' }
  let(:args) { [text, url] }
  let(:kwargs) { {} }

  describe '#govuk_link_classes' do
    subject { govuk_link_classes(*args) }

    describe "by default" do
      let(:args) { [] }

      specify "contains only 'govuk-link'" do
        expect(subject).to eql(%w(govuk-link))
      end
    end

    {
      no_visited_state: 'govuk-link--no-visited-state',
      muted:            'govuk-link--muted',
      text_colour:      'govuk-link--text-colour',
      inverse:          'govuk-link--inverse',
      no_underline:     'govuk-link--no-underline',
    }.each do |style, css_class|
      describe "generating a #{style}-style link with '#{style}: true'" do
        let(:args) { [style] }

        specify %(contains 'govuk-link' and '#{css_class}') do
          expect(subject).to match_array(['govuk-link', css_class])
        end
      end
    end
  end

  describe '#govuk_button_classes' do
    subject { govuk_button_classes(*args) }

    describe "by default" do
      let(:args) { [] }

      specify "contains only 'govuk-button'" do
        expect(subject).to eql(%w(govuk-button))
      end
    end

    {
      secondary: 'govuk-button--secondary',
      warning:   'govuk-button--warning',
      disabled:  'govuk-button--disabled',
    }.each do |style, css_class|
      describe "generating a #{style}-style button with '#{style}: true'" do
        let(:args) { [style] }

        specify %(contains 'govuk-button' and '#{css_class}') do
          expect(subject).to match_array(['govuk-button', css_class])
        end
      end
    end
  end

  describe "#govuk_link_to" do
    let(:link_text) { 'Onwards!' }
    let(:link_url) { '/some/link' }
    let(:link_params) { { controller: :some_controller, action: :some_action } }

    before do
      allow(self).to receive(:url_for).with(link_params).and_return(link_url)
    end

    context "when provided with a path instead of params" do
      let(:path) { "/some/path" }
      before { allow(self).to receive(:url_for).with(path).and_return(path) }
      subject { govuk_link_to(path) { link_text } }

      specify "renders a link with the given path" do
        expect(subject).to have_tag("a", with: { href: path, class: "govuk-link" }, text: link_text)
      end
    end

    context "when provided with link text and url params" do
      subject { govuk_link_to link_text, link_params }

      it { is_expected.to have_tag('a', text: link_text, with: { href: link_url, class: 'govuk-link' }) }
    end

    context "when provided with url params and the block" do
      let(:link_html) { tag.span(link_text) }

      subject { govuk_link_to(link_params) { link_html } }

      it { is_expected.to have_tag('a', with: { href: link_url }) { with_tag(:span, text: link_text) } }
    end

    context "customising the GOV.UK link style" do
      let(:custom_html_options) { { inverse: true } }

      subject { govuk_link_to(link_text, link_params, custom_html_options) }

      it { is_expected.to have_tag('a', with: { href: link_url, class: "govuk-link--inverse" }, text: link_text) }
    end

    context "adding custom classes" do
      let(:custom_class) { { class: "green" } }

      subject { govuk_link_to(link_text, link_params, { class: "green", no_underline: true }) }

      it { is_expected.to have_tag('a', with: { href: link_url, class: %w(green govuk-link--no-underline) }, text: link_text) }
    end

    describe "opening links in new tabs" do
      context "when new_tab: true" do
        let(:default_new_tab_text) { "(opens in new tab)" }
        subject { govuk_link_to(link_text, link_params, new_tab: true) }

        it { is_expected.to have_tag('a', with: { href: link_url, class: %w(govuk-link), target: "_blank", rel: "noreferrer noopener" }, text: "#{link_text} #{default_new_tab_text}") }
      end

      context "when new_tab: '(opens in new window)'" do
        let(:overridden_new_tab_text) { "(opens in new window)" }
        subject { govuk_link_to(link_text, link_params, new_tab: overridden_new_tab_text) }

        it { is_expected.to have_tag('a', with: { href: link_url, class: %w(govuk-link), target: "_blank", rel: "noreferrer noopener" }, text: "#{link_text} #{overridden_new_tab_text}") }
      end

      context "when new_tab is an empty string" do
        let(:overridden_new_tab_text) { "" }
        subject { govuk_link_to(link_text, link_params, new_tab: overridden_new_tab_text) }

        it "appends nothing to the string" do
          expect(subject).to have_tag('a', with: { href: link_url, class: %w(govuk-link), target: "_blank", rel: "noreferrer noopener" }, text: link_text)
        end
      end

      context "when custom 'rel' and 'target' values are provided" do
        let(:custom_rel) { { rel: "help" } }
        let(:custom_target) { { target: "new" } }
        subject { govuk_link_to(link_text, link_params, { **custom_rel, **custom_target }, new_tab: true) }

        it "replaces the default target value with the provided one" do
          expect(subject).to have_tag('a', with: { rel: "noreferrer noopener help" })
        end

        it "appends the provided rel value to 'noreferrer' and 'noopener'" do
          expect(subject).to have_tag('a', with: { target: 'new' })
        end
      end
    end
  end

  describe "#govuk_mail_to" do
    let(:link_text) { 'Send a message' }
    let(:link_html) { tag.span(link_text) }
    let(:email_address) { 'barney@gumble.net' }
    let(:mailto_address) { "mailto:" + email_address }

    context "when email address and link text are provided via args" do
      subject { govuk_mail_to(email_address, link_text) }

      it { is_expected.to have_tag('a', text: link_text, with: { href: mailto_address, class: 'govuk-link' }) }

      context "customising the GOV.UK link style" do
        let(:custom_html_options) { { no_underline: true } }

        subject { govuk_mail_to(email_address, link_text, custom_html_options) }

        it { is_expected.to have_tag('a', with: { href: mailto_address, class: "govuk-link--no-underline" }, text: link_text) }
      end
    end

    context "when the link text is provided via an block" do
      subject { govuk_mail_to(email_address) { link_html } }

      it { is_expected.to have_tag('a', with: { href: mailto_address }) { with_tag(:span, text: link_text) } }

      context "customising the GOV.UK link style" do
        let(:custom_html_options) { { text_colour: true } }

        subject { govuk_mail_to(email_address, custom_html_options) { link_html } }

        it { is_expected.to have_tag('a', with: { href: mailto_address, class: "govuk-link--text-colour" }) { with_tag(:span, text: link_text) } }
      end
    end

    context "adding custom classes" do
      let(:custom_class) { { class: "green" } }

      subject { govuk_mail_to(email_address, link_text, { class: "green", no_underline: true }) }

      it { is_expected.to have_tag('a', with: { href: mailto_address, class: %w(green govuk-link--no-underline) }, text: link_text) }
    end
  end

  describe "#govuk_button_to" do
    let(:button_text) { 'Do something' }
    let(:button_url) { '/some/action' }
    let(:button_params) { { controller: :some_controller, action: :some_action } }

    before do
      allow(self).to receive(:url_for).with(anything).and_return(button_url)
    end

    context "when provided with button text and url params" do
      subject { govuk_button_to(button_text, button_params) }

      specify "renders a form with an input of type submit and the correct attributes" do
        expect(subject).to have_tag("form", with: { class: "button_to", action: button_url }) do
          with_tag("input", with: { type: "submit", class: "govuk-button" })
        end
      end
    end

    context "when provided with url params and a block" do
      let(:button_html) { tag.span(button_text) }

      subject { govuk_button_to(button_params) { button_html } }

      specify "renders a form with an button of type submit and the correct attributes" do
        expect(subject).to have_tag("form", with: { class: "button_to", action: button_url }) do
          with_tag("button", with: { class: "govuk-button" })
        end
      end
    end

    context "customising the GOV.UK button style" do
      let(:custom_button_options) { { secondary: true } }

      subject { govuk_button_to(button_text, button_params, custom_button_options) }

      specify "renders a form with an button that has the GOV.UK modifier classes" do
        expect(subject).to have_tag("form", with: { class: "button_to", action: button_url }) do
          with_tag("input", with: { type: "submit", class: %w(govuk-button govuk-button--secondary) })
        end
      end
    end

    context "adding custom classes" do
      subject { govuk_button_to(button_text, button_params, { class: "yellow", disabled: true }) }

      specify "renders a form with an button that has the custom classes" do
        expect(subject).to have_tag("form", with: { class: "button_to", action: button_url }) do
          with_tag("input", with: { type: "submit", class: %w(govuk-button yellow govuk-button--disabled) })
        end
      end
    end
  end

  describe "#govuk_button_link_to" do
    let(:button_link_text) { 'Activate!' }
    let(:button_link_url) { '/another/link' }
    let(:link_params) { { controller: :some_controller, action: :some_action } }

    before do
      allow(self).to receive(:url_for).with(link_params).and_return(button_link_url)
    end

    context "when provided with button text and url params" do
      subject { govuk_button_link_to(button_link_text, link_params) }

      specify "renders a link styled as a button with the correct attributes" do
        expect(subject).to have_tag(
          "a",
          with: {
            href: button_link_url,
            class: "govuk-button",
            draggable: false,
            role: "button",
            "data-module": "govuk-button"
          },
          text: button_link_text
        )
      end
    end

    context "when provided with a path instead of params" do
      let(:path) { "/some/path" }
      before { allow(self).to receive(:url_for).with(path).and_return(path) }
      subject { govuk_button_link_to(path) { button_link_text } }

      specify "renders a link with the given path" do
        expect(subject).to have_tag("a", with: { href: path, class: "govuk-button" }, text: button_link_text)
      end
    end

    context "when provided with url params and a block" do
      let(:button_html) { tag.span(button_text) }

      subject { govuk_button_link_to(link_params) { button_link_text } }

      specify "renders a link styled as a button with the correct attributes" do
        expect(subject).to have_tag("a", with: { href: button_link_url, class: "govuk-button" }, text: button_link_text)
      end
    end

    context "customising the GOV.UK button style" do
      let(:custom_link_button_options) { { secondary: true } }

      subject { govuk_button_link_to(button_link_text, link_params, custom_link_button_options) }

      specify "renders a form with an button that has the GOV.UK modifier classes" do
        expect(subject).to have_tag("a", with: { href: button_link_url, class: %w(govuk-button govuk-button--secondary) }, text: button_link_text)
      end
    end

    context "adding custom classes" do
      subject { govuk_button_link_to(button_link_text, link_params, { class: "yellow", disabled: true }) }

      specify "renders a form with an button that has the custom classes" do
        expect(subject).to have_tag("a", with: { href: button_link_url, class: %w(govuk-button yellow) }, text: button_link_text)
      end
    end

    describe "opening links in new tabs" do
      let(:link_params) { { controller: :some_controller, action: :some_action } }

      context "when new_tab: true" do
        let(:default_new_tab_text) { "(opens in new tab)" }
        subject { govuk_button_link_to(button_link_text, link_params, new_tab: true) }

        it { is_expected.to have_tag('a', with: { href: button_link_url, class: %w(govuk-button), target: "_blank", rel: "noreferrer noopener" }, text: "#{button_link_text} #{default_new_tab_text}") }
      end

      context "when new_tab: '(opens in new window)'" do
        let(:overridden_new_tab_text) { "(opens in new window)" }
        subject { govuk_button_link_to(button_link_text, link_params, new_tab: overridden_new_tab_text) }

        it { is_expected.to have_tag('a', with: { href: button_link_url, class: %w(govuk-button), target: "_blank", rel: "noreferrer noopener" }, text: "#{button_link_text} #{overridden_new_tab_text}") }
      end

      context "when new_tab is an empty string" do
        let(:overridden_new_tab_text) { "" }
        subject { govuk_button_link_to(button_link_text, link_params, new_tab: overridden_new_tab_text) }

        it "appends nothing to the string" do
          expect(subject).to have_tag('a', with: { href: button_link_url, class: %w(govuk-button), target: "_blank", rel: "noreferrer noopener" }, text: button_link_text)
        end
      end

      context "when custom 'rel' and 'target' values are provided" do
        let(:custom_rel) { { rel: "help" } }
        let(:custom_target) { { target: "new" } }
        subject { govuk_button_link_to(button_link_text, link_params, { **custom_rel, **custom_target }, new_tab: true) }

        it "replaces the default target value with the provided one" do
          expect(subject).to have_tag('a', with: { rel: "noreferrer noopener help" })
        end

        it "appends the provided rel value to 'noreferrer' and 'noopener'" do
          expect(subject).to have_tag('a', with: { target: 'new' })
        end
      end
    end
  end

  describe "#govuk_breadcrumb_link_to" do
    let(:breadcrumb_text) { 'Grandparent' }
    let(:breadcrumb_url) { '/several/levels/up' }

    before do
      allow(self).to receive(:url_for).with(breadcrumb_params).and_return(breadcrumb_url)
    end

    context "when provided with text and url params" do
      let(:breadcrumb_params) { { controller: :some_controller, action: :some_action } }

      subject { govuk_breadcrumb_link_to(breadcrumb_text, breadcrumb_params) }

      it { is_expected.to have_tag('a', text: breadcrumb_text, with: { href: breadcrumb_url, class: 'govuk-breadcrumbs__link' }) }
    end

    context "when provided with url params and the block" do
      let(:breadcrumb_html) { tag.span(breadcrumb_text) }
      let(:breadcrumb_params) { { controller: :some_controller, action: :some_action } }

      subject { govuk_breadcrumb_link_to(breadcrumb_params) { breadcrumb_html } }

      it { is_expected.to have_tag('a', with: { href: breadcrumb_url }) { with_tag(:span, text: breadcrumb_text) } }
    end

    context "adding custom classes" do
      let(:breadcrumb_params) { { controller: :some_controller, action: :some_action } }
      let(:custom_class) { "emphatic" }

      subject { govuk_breadcrumb_link_to(breadcrumb_text, breadcrumb_params, { class: custom_class }) }

      it { is_expected.to have_tag('a', with: { href: breadcrumb_url, class: ['govuk-breadcrumbs__link', custom_class] }, text: breadcrumb_text) }
    end
  end
end
