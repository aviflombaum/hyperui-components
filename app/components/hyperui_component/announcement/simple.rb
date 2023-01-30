class HyperUIComponent::Announcement::Simple < HyperUIComponent::Base
  param :message
  param :link
  param :link_text

  def call
    content_tag :div, class: "bg-indigo-600 px-4 py-3 text-white" do
      content_tag :p, class: "text-center text-sm font-medium" do
        message
        content_tag :a, class: "underline", href: link do
          link_text
        end
      end
    end
  end
end
