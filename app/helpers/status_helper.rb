module Hyperui::StatusHelper
  def status_color(status)
    case status
    when :info
      "blue"
    when :error
      "red"
    when :success
      "green"
    when :attention
      "yellow"
    end
  end
end
