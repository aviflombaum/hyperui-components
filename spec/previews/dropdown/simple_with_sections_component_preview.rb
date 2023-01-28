module Dropdown
  # @logical_path application-ui/Dropdowns 💧
  class SimpleWithSectionsComponentPreview < ViewComponent::Preview
    # Dropdowns Simple with Sections
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/dropdown/simple_with_sections.rb
    # HyperUIComponent::Dropdown::SimpleWithSections
    # ````
    # 
    # Application UI Dropdown components created with Tailwind CSS
    #
    # <small>Based HyperUI [Simple with Sections](https://hyperui.dev/components/application-ui/dropdowns#component-3) by Mark Mead</small>              
    #
    #
    # @display body_class max-w-sm mx-auto p-8 flex justify-center dark:bg-slate-900
    # @label Simple with Sections
    def default
      render HyperUIComponent::Dropdown::SimpleWithSections.new    
    end      
  end
end
