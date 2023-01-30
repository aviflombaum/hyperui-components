# @display body_class p-8 max-w-md mx-auto dark:bg-gray-900
# @logical_path application-ui
# @label Alerts 📣
class AlertPreview < ViewComponent::Preview
 
  # @!group Default
  # @label Default
  def with_content
    render HyperUIComponent::Alert.new do |alert|
      alert.with_title{ "Hello Will Robinson!" }
      "Lorem ipsum dolor sit amet consectetur adipisicing elit. Nesciunt assumenda quia ad cupiditate culpa recusandae provident aperiam aliquam vero! Dolorem."
    end
  end
  
  # @label With Icon
  def with_icon
    render HyperUIComponent::Alert.new(icon: "exclamation-triangle", status: :error) do |alert|
      alert.with_title{ "Danger Will Robinson!" }
      "Lorem ipsum dolor sit amet consectetur adipisicing elit. Nesciunt assumenda quia ad cupiditate culpa recusandae provident aperiam aliquam vero! Dolorem."
    end
  end      

  # @label Passing Title Text
  def passing_title_text
    render HyperUIComponent::Alert.new(title_text: "Great Job Will Robinson!", icon: "check-circle", status: :success) do |alert|      
      "Lorem ipsum dolor sit amet consectetur adipisicing elit. Nesciunt assumenda quia ad cupiditate culpa recusandae provident aperiam aliquam vero! Dolorem."
    end
  end        
  # @!endgroup

  # @!group Popup
  def popup_with_content
    render HyperUIComponent::Alert::Popup.new
  end
  def popup_with_actions
    render HyperUIComponent::Alert::Popup.new do |popup|     
      popup.with_action(bg_color: :blue, text_color: :white, icon: "arrow-top-right-on-square") {"Preview"}
      popup.with_action(tag: :button, text_color: :gray) {"Revert"}
    end
  end
  # @!endgroup
end
