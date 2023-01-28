module Dropdown
  # @logical_path application-ui/Dropdowns 💧
  class SimpleComponentPreview < ViewComponent::Preview
    # Dropdowns Simple
    # ------------
    # | **Dark Mode 🌑** |                  |
    # |------------------|------------------|
    # |  Yes ✅    |                  |
    #
    # ```ruby
    # # Path: hyperui-viewcomponents/hyperui_component/dropdown/simple.rb
    # HyperUIComponent::Dropdown::Simple
    # ````
    # 
    # Application UI Dropdown components created with Tailwind CSS
    #
    # <small>Based HyperUI [Simple](https://hyperui.dev/components/application-ui/dropdowns#component-1) by Mark Mead</small>              
    #
    #
    # @display body_class max-w-sm mx-auto p-8 flex justify-center dark:bg-slate-900
    # @label Simple
    def default
      render HyperUIComponent::Dropdown::Simple.new    
    end      
  end
end
