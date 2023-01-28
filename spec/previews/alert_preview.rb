# @display body_class p-8 max-w-md mx-auto dark:bg-gray-900
# @logical_path application-ui
# @label Alerts 📣
class AlertPreview < ViewComponent::Preview
 
  # @!group Default
  # @label Default
  def with_content
    render HyperUIComponent::Alert.new(title: "Danger Will Robinson!") do |alert|
      "Lorem ipsum dolor sit amet consectetur adipisicing elit. Nesciunt assumenda quia ad cupiditate culpa recusandae provident aperiam aliquam vero! Dolorem."
    end
  end

  # @label With Icon
  def with_icon
    render HyperUIComponent::Alert.new(title: "Danger Will Robinson!", icon: :danger) do |alert|
      "Lorem ipsum dolor sit amet consectetur adipisicing elit. Nesciunt assumenda quia ad cupiditate culpa recusandae provident aperiam aliquam vero! Dolorem."
    end
  end      

  # @!endgroup

  # @!group Popup
  def popup_with_content
    render "test"
  end
  # @!endgroup
end
