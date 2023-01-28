module Navigation
  # @logical_path marketing/Navigation 🗺
  class ContainedWithLinksComponentPreview < ViewComponent::Preview
    # Navigation Contained with Links
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  No ❌    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/navigation/contained_with_links.rb
    # HyperUIComponent::Navigation::ContainedWithLinks
    # ````
    # 
    # Navigation components created with Tailwind CSS        
    #
    # @display body_class dark:bg-slate-900
    # @label Contained with Links
    def default
      render HyperUIComponent::Navigation::ContainedWithLinks.new    
    end      
  end
end
