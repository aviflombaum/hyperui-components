class HyperUIComponent::Alert < HyperUIComponent::Base
  param :type, default: proc { :content }
  option :status, default: proc { :info }  
  option :icon, optional: true
  
  option :title_text, optional: true
  renders_one :title
  
  def call
    case type
    when :content
      render HyperUIComponent::Alert::Content.new(icon:, args:, status:, title_text: title_content) do |alert|
        alert.with_title{ "#{title_content}" } if title?
        content
      end
    end
  end

  def title_content
    "#{(title || title_text)}"
  end
end
