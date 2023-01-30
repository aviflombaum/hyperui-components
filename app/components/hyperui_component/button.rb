class HyperUIComponent::Button < HyperUIComponent::Base
  param :text, optional: true
  
  option :icon, optional: true
  option :href, default: proc { "#" }  
  option :tag, default: proc { :a }  
  option :bg_color, optional: true
  option :text_color, optional: true

  def call    
    content_tag tag, href:, class: "#{send("#{tag}_classes")} #{bg_classes} #{text_classes}" do 
      button_content
    end
  end
  private
  def bg_classes
    case bg_color
    when :blue
      bg_classes = "bg-blue-500 hover:bg-blue-600 dark:bg-blue-600 dark:hover:bg-blue-700"
    else
      bg_classes = "hover:bg-gray-100 dark:hover:bg-gray-800"
    end
  end

  def text_classes
    case text_color
    when :white
      text_classes = "text-white"
    when :gray
      text_classes = "text-gray-700 dark:text-gray-200"
    end
  end

  def button_content
    helpers.safe_join([
      content_tag( :span, button_text, class: "text-sm"),
      helpers.heroicon(icon)
    ])
  end

  def button_text
    content || text
  end

  def button_classes
    "block rounded-lg px-4 py-2 transition"
  end
  def a_classes
    "inline-flex items-center gap-2 rounded-lg transition px-4 py-2"
  end
end
